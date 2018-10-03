class EmployeesController < ApplicationController

    def index
        employees = Employee.all
        render json: {status: 'SUCCESS', message: 'Employ loaded', data: employees}, status: :ok
    end
end    