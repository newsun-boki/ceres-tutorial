/*
 * @Author: newsun
 * @Date: 2021-11-29 21:16:41
 * @LastEditTime: 2021-11-29 21:52:46
 * @LastEditors: newsun-HP-Pavilion-Gaming-Laptop-15-dk0xxx
 * @Description: In User Settings Edit
 * @FilePath: /Vision-learning/ceres/helloworld.cc
 */
#include "ceres/ceres.h"
#include "glog/logging.h"

struct CostFunctor {
    template <typename T>
    bool operator()(const T* const x, T* residual) const {
        residual[0] = 10.0 - x[0];
        return true;
    }
};

int main(int argc, char** argv){
    google::InitGoogleLogging(argv[0]);

    //声明需要求解的变量
    double initial_x = 5.0;
    double x = initial_x;

    //创建问题
    ceres::Problem problem;

    //启动损失函数(或叫残差块)。
    //将使用自动微分来获得导数（雅可比矩阵）。
    ceres::CostFunction* cost_function = new ceres::AutoDiffCostFunction<CostFunctor,1,1>(new CostFunctor);
    problem.AddResidualBlock(cost_function,nullptr,&x);

    //启动求解器
    //配置求解器的选项
    ceres::Solver::Options options;
    //设置通过QR分解求解
    options.linear_solver_type = ceres::DENSE_QR;
    //打开输出
    options.minimizer_progress_to_stdout = true;
    ceres::Solver::Summary summary;
    //创建求解器的总结(用于得到结果)
    ceres::Solve(options, &problem, &summary);
    std::cout << summary.BriefReport() << std::endl;
    std::cout << "x : " << initial_x << "->" << x << std::endl;
    return 0;
}