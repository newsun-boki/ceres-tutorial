#include "ceres/ceres.h"
#include "glog/logging.h"

//在某些情况下，无法定义模板化成本函子，
//例如当残差的评估涉及对您无法控制的库函数的调用时。、
//在这种情况下，可以使用数值微分。
struct NumericDiffCostFunctor{
    bool operator()(const double* const x, double* residual) const {
        residual[0] = 10 - x[0];
        return true;
    }
};

int main(int argc, char** argv){
    google::InitGoogleLogging(argv[0]);

    //创建求解量和初值
    double init_x = 5;
    double x = init_x;

    ceres::Problem problem;
    ceres::CostFunction* cost_function = new ceres::NumericDiffCostFunction<NumericDiffCostFunctor, ceres::CENTRAL, 1, 1>(new NumericDiffCostFunctor);
    problem.AddResidualBlock(cost_function,nullptr,&x);
    
    ceres::Solver::Options options;
    options.minimizer_progress_to_stdout = true;
    ceres::Solver::Summary summary;
    Solve(options, &problem, &summary);

    std::cout << summary.BriefReport() << "\n";
    std::cout << "x : " << init_x << " -> " << x << "\n";
    return 0;
}