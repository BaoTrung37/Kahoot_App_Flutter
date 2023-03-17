import 'package:kahoot_rocket_studio/data/models/answer/answer.dart';
import 'package:kahoot_rocket_studio/data/models/quetion/question.dart';

class SetThreeRepository {
  List<Question> getQuestionList() {
    return [
      /*--------------- Cau1 -----------------*/
      Question(
        id: 0,
        name:
            'Trồng cây xung quanh hình chữ nhật 18*9m, mỗi cây cách nhau 3m, hỏi phải trồng bao nhiêu cây?',
        answers: [
          Answer(
            id: 0,
            name: '18',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: '54',
          ),
          Answer(
            id: 2,
            name: '19',
          ),
          Answer(
            id: 3,
            name: '17',
          ),
        ],
      ),
      /*--------------- Cau1 -----------------*/
      /*--------------- Cau2 -----------------*/
      Question(
        id: 1,
        name:
            'Mỗi tầng có 13 bậc, có tất cả 25 tầng. Vậy đi từ tầng 1 lên tầng 25 thì số bậc gấp mấy lần đi từ tầng 1 lên tầng 5? ',
        answers: [
          Answer(
            id: 0,
            name: '4',
          ),
          Answer(
            id: 1,
            name: '5',
          ),
          Answer(
            id: 2,
            name: '6',
            isCorrect: true,
          ),
          Answer(
            id: 3,
            name: '7',
          ),
        ],
      ),
      /*--------------- Cau2 -----------------*/
      /*--------------- Cau3 -----------------*/
      // Cau 3
      Question(
        id: 2,
        name: 'Trọng lượng của một vật được tính theo công thức nào sau đây?',
        answers: [
          Answer(
            id: 0,
            name: 'P = 10*m.',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: 'P = m.',
          ),
          Answer(
            id: 2,
            name: 'P = 0,1*m.',
          ),
          Answer(
            id: 3,
            name: 'm = 10*P.',
          ),
        ],
      ),
      /*--------------- Cau3 -----------------*/
      /*--------------- Cau4 -----------------*/
      Question(
        id: 3,
        name:
            '0, 4, 2, 6, 3, 7, 3.5, ? \n What number should replace the question mark?',
        answers: [
          Answer(
            id: 0,
            name: '10',
          ),
          Answer(
            id: 1,
            name: '8',
          ),
          Answer(
            id: 2,
            name: '10.5',
          ),
          Answer(
            id: 3,
            name: '7.5',
            isCorrect: true,
          ),
        ],
      ),
      /*--------------- Cau4 -----------------*/
      /*--------------- Cau5 -----------------*/
      Question(
        id: 4,
        name:
            'Bạn hãy thực hiện tìm ra số tiếp theo của dãy số: 5, 16, 49, 104, ?.',
        answers: [
          Answer(
            id: 0,
            name: '171',
          ),
          Answer(
            id: 1,
            name: '181',
            isCorrect: true,
          ),
          Answer(
            id: 2,
            name: '191',
          ),
          Answer(
            id: 3,
            name: '201',
          ),
        ],
      ),
      /*--------------- Cau5 -----------------*/
      /*--------------- Cau6 -----------------*/
      Question(
        id: 5,
        name:
            'Dùng 4 chữ số lẻ: 1, 3, 5, 7 để viết tất cả các số có 4 chữ số khác nhau thì viết được bao nhiêu số:',
        answers: [
          Answer(
            id: 0,
            name: '24 số',
          ),
          Answer(
            id: 1,
            name: '12 số',
            isCorrect: true,
          ),
          Answer(
            id: 2,
            name: '18 số',
          ),
          Answer(
            id: 3,
            name: '16 số',
          ),
        ],
      ),
      /*--------------- Cau6 -----------------*/
      /*--------------- Cau7-----------------*/
      Question(
        id: 6,
        name: 'Hôm nay là thứ năm. Hỏi 100 ngày sau là thứ mấy trong tuần?',
        answers: [
          Answer(
            id: 0,
            name: 'Thứ năm.',
          ),
          Answer(
            id: 1,
            name: 'Thứ sáu.',
          ),
          Answer(
            id: 2,
            name: 'Thứ bảy.',
          ),
          Answer(
            id: 3,
            name: 'Chủ nhật.',
            isCorrect: true,
          ),
        ],
      ),
      /*--------------- Cau 7 -----------------*/
      /*--------------- Cau 8 -----------------*/
      Question(
        id: 7,
        name: 'Hai phương trình tương đương là hai phương trình có',
        answers: [
          Answer(
            id: 0,
            name: 'Một nghiệm giống nhau ',
          ),
          Answer(
            id: 1,
            name: 'Hai nghiệm giống nhau',
          ),
          Answer(
            id: 2,
            name: 'Tập nghiệm giống nhau',
            isCorrect: true,
          ),
          Answer(
            id: 3,
            name: 'Tập nghiệm khác nhau',
          ),
        ],
      ),
      /*--------------- Cau 8 -----------------*/
      /*--------------- Cau 9 -----------------*/
      Question(
        id: 8,
        name: 'Có bao nhiêu nghiệm của phương trình |x + 3| = 7?',
        answers: [
          Answer(
            id: 0,
            name: '2',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: '1',
          ),
          Answer(
            id: 2,
            name: '0',
          ),
          Answer(
            id: 3,
            name: 'Vô nghiệm',
          ),
        ],
      ),
      /*--------------- Cau 9 -----------------*/
      /*--------------- Cau 10 -----------------*/
      Question(
        id: 9,
        name: 'Rút một lá bài từ bộ gồm 52 lá. Xác suất để được lá bích là?',
        answers: [
          Answer(
            id: 0,
            name: '1/13',
          ),
          Answer(
            id: 1,
            name: '1/4',
            isCorrect: true,
          ),
          Answer(
            id: 2,
            name: '12/13',
          ),
          Answer(
            id: 3,
            name: '3/4',
          ),
        ],
      ),
      /*--------------- Cau 10 -----------------*/
      /*--------------- Cau 11 -----------------*/
      Question(
        id: 10,
        name:
            'Điền cụm từ thích hợp nhất vào chỗ trống: /“Tứ giác có 4 cạnh bằng nhau và 4 góc bằng nhau là …/”',
        answers: [
          Answer(
            id: 0,
            name: 'Hình vuông',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: 'Hình chữ nhật',
          ),
          Answer(
            id: 2,
            name: 'Hình bình hành',
          ),
          Answer(
            id: 3,
            name: 'Hình thoi',
          ),
        ],
      ),
      /*--------------- Cau 11 -----------------*/
      /*--------------- Cau 12 -----------------*/
      Question(
        id: 11,
        name: 'Tập hợp số hữu tỉ được kí hiệu là',
        answers: [
          Answer(
            id: 0,
            name: 'ℕ',
          ),
          Answer(
            id: 1,
            name: 'ℤ',
          ),
          Answer(
            id: 2,
            name: 'ℚ',
            isCorrect: true,
          ),
          Answer(
            id: 3,
            name: 'ℝ',
          ),
        ],
      ),
      /*--------------- Cau 12 -----------------*/
      /*--------------- Cau 13 -----------------*/
      Question(
        id: 12,
        name: 'Trong các dãy dữ liệu sau, đâu là dãy số liệu?',
        answers: [
          Answer(
            id: 0,
            name:
                'Các môn thể thao yêu thích của lớp 7A: Đá bóng, bóng rổ, cầu lông, bơi;',
          ),
          Answer(
            id: 1,
            name:
                'Đánh giá của 4 bạn học sịnh về chất lượng bài giảng: Tốt, Xuất sắc, Khá, Trung bình;',
          ),
          Answer(
            id: 2,
            name:
                'Cân nặng (đơn vị kilogam) của 5 bạn trong lớp: 43, 42, 45, 48, 50;',
            isCorrect: true,
          ),
          Answer(
            id: 3,
            name: 'Tên một số môn học của khối 7: Toán, Ngữ văn, Địa lí, …',
          ),
        ],
      ),
      /*--------------- Cau 13 -----------------*/
      /*--------------- Cau 14 -----------------*/
      Question(
        id: 13,
        name: 'Số tập con có 2 phần tử của tập M = {1; 2; 3; 4; 5; 6}',
        answers: [
          Answer(
            id: 0,
            name: '15',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: '16',
          ),
          Answer(
            id: 2,
            name: '18',
          ),
          Answer(
            id: 3,
            name: '22',
          ),
        ],
      ),
      /*--------------- Cau 14 -----------------*/
      /*--------------- Cau 15 -----------------*/
      Question(
        id: 14,
        name: 'Giá trị của tan(180°) bằng',
        answers: [
          Answer(
            id: 0,
            name: '1;',
          ),
          Answer(
            id: 1,
            name: '0',
          ),
          Answer(
            id: 2,
            name: '-1',
          ),
          Answer(
            id: 3,
            name: 'Không xác định',
            isCorrect: true,
          ),
        ],
      ),
      /*--------------- Cau 15 -----------------*/
    ];
  }
}
