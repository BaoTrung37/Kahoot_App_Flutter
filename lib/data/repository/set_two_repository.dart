import 'package:kahoot_rocket_studio/data/models/answer/answer.dart';
import 'package:kahoot_rocket_studio/data/models/quetion/question.dart';

class SetTwoRepository {
  List<Question> getQuestionList() {
    return [
      /*--------------- Cau1 -----------------*/
      Question(
        id: 0,
        name: 'Việt Nam có bao nhiêu di sản phi vật thể? ',
        answers: [
          Answer(
            id: 0,
            name: '12',
          ),
          Answer(
            id: 1,
            name: '13',
          ),
          Answer(
            id: 2,
            name: '14',
          ),
          Answer(
            id: 3,
            name: '15',
            isCorrect: true,
          ),
        ],
      ),
      /*--------------- Cau1 -----------------*/
      /*--------------- Cau2 -----------------*/
      Question(
        id: 1,
        name: 'Ngôi chùa cổ nhất Việt Nam có tên là gì?',
        answers: [
          Answer(
            id: 0,
            name: 'Chùa Dâu',
          ),
          Answer(
            id: 1,
            name: 'Chùa Thiên Mụ',
          ),
          Answer(
            id: 2,
            name: 'Chùa Hương',
          ),
          Answer(
            id: 3,
            name: 'Chùa Trấn Quốc',
            isCorrect: true,
          ),
        ],
      ),
      /*--------------- Cau2 -----------------*/
      /*--------------- Cau3 -----------------*/
      // Cau 3
      Question(
        id: 2,
        name: 'Nho giáo do ai sáng lập?',
        answers: [
          Answer(
            id: 0,
            name: 'Khổng Tử',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: 'Đạo Tử',
          ),
          Answer(
            id: 2,
            name: 'Lão Tử',
          ),
          Answer(
            id: 3,
            name: 'Đào Tử',
          ),
        ],
      ),
      /*--------------- Cau3 -----------------*/
      /*--------------- Cau4 -----------------*/
      Question(
        id: 3,
        name: 'Truyện Kiều có tất cả bao nhiêu câu lục bát? ',
        answers: [
          Answer(
            id: 0,
            name: '3254 câu',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: '3260 câu',
          ),
          Answer(
            id: 2,
            name: ' 4254 câu',
          ),
          Answer(
            id: 3,
            name: '2254 câu',
          ),
        ],
      ),
      /*--------------- Cau4 -----------------*/
      /*--------------- Cau5 -----------------*/
      Question(
        id: 4,
        name: 'Quốc hội mỗi năm họp bao nhiêu kì?',
        answers: [
          Answer(
            id: 0,
            name: '1',
          ),
          Answer(
            id: 1,
            name: '2',
            isCorrect: true,
          ),
          Answer(
            id: 2,
            name: '3',
          ),
          Answer(
            id: 3,
            name: '4',
          ),
        ],
      ),
      /*--------------- Cau5 -----------------*/
      /*--------------- Cau6 -----------------*/
      Question(
        id: 5,
        name:
            'Vệ tinh viễn thông đầu tiên của Việt Nam phóng thành công vào vũ trụ tháng 5/2008 có tên là gì?',
        answers: [
          Answer(
            id: 0,
            name: 'VINASHIP',
          ),
          Answer(
            id: 1,
            name: 'VINASAT',
          ),
          Answer(
            id: 2,
            name: 'VINASAT-1 ',
            isCorrect: true,
          ),
          Answer(
            id: 3,
            name: 'VINASAT-2',
          ),
        ],
      ),
      /*--------------- Cau6 -----------------*/
      /*--------------- Cau7-----------------*/
      Question(
        id: 6,
        name: 'Màn hình máy vi tính được gọi là gì?',
        answers: [
          Answer(
            id: 0,
            name: 'CPU',
          ),
          Answer(
            id: 1,
            name: 'Monitor',
          ),
          Answer(
            id: 2,
            name: 'USB',
          ),
          Answer(
            id: 3,
            name: 'Desktop',
            isCorrect: true,
          ),
        ],
      ),
      /*--------------- Cau 7 -----------------*/
      /*--------------- Cau 8 -----------------*/
      Question(
        id: 7,
        name:
            'Năm 2003, UNESCO công nhận 1 di sản văn hóa phi vật thể ở Việt Nam, đó là gì?',
        answers: [
          Answer(
            id: 0,
            name: 'Áo dài',
          ),
          Answer(
            id: 1,
            name: 'Nhã nhạc cung đình Huế',
          ),
          Answer(
            id: 2,
            name: 'Cồng chiêng Tây Nguyên',
            isCorrect: true,
          ),
          Answer(
            id: 3,
            name: 'Cải lương Nam Bộ',
          ),
        ],
      ),
      /*--------------- Cau 8 -----------------*/
      /*--------------- Cau 9 -----------------*/
      Question(
        id: 8,
        name:
            'Tranh Đông Hồ nổi tiếng với tác phẩm “Đám cưới chuột” được vẽ trên loại giấy nào?',
        answers: [
          Answer(
            id: 0,
            name: 'Giấy dó',
          ),
          Answer(
            id: 1,
            name: 'Giấy điệp',
          ),
          Answer(
            id: 2,
            name: 'Giấy polure',
          ),
          Answer(
            id: 3,
            name: 'Giấy vân',
            isCorrect: true,
          ),
        ],
      ),
      /*--------------- Cau 9 -----------------*/
      /*--------------- Cau 10 -----------------*/
      Question(
        id: 9,
        name: 'Đỉnh núi cao nhất Việt Nam mang tên?',
        answers: [
          Answer(
            id: 0,
            name: 'Đỉnh Langbiang',
          ),
          Answer(
            id: 1,
            name: 'Đỉnh Hoàng Liên Sơn',
          ),
          Answer(
            id: 2,
            name: 'Đỉnh Phanxipăng',
            isCorrect: true,
          ),
          Answer(
            id: 3,
            name: 'Đỉnh Trường Sơn',
          ),
        ],
      ),
      /*--------------- Cau 10 -----------------*/
      /*--------------- Cau 11 -----------------*/
      Question(
        id: 10,
        name: 'Việt Nam có bao nhiêu dân tộc anh em?',
        answers: [
          Answer(
            id: 0,
            name: '56 dân tộc',
          ),
          Answer(
            id: 1,
            name: '54 dân tộc',
            isCorrect: true,
          ),
          Answer(
            id: 2,
            name: '55 dân tộc',
          ),
          Answer(
            id: 3,
            name: '52 dân tộc',
          ),
        ],
      ),
      /*--------------- Cau 11 -----------------*/
      /*--------------- Cau 12 -----------------*/
      Question(
        id: 11,
        name: 'Làng gốm Bát Tràng ban đầu có tên là gì?',
        answers: [
          Answer(
            id: 0,
            name: 'Bạch Thổ phường',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: 'Bát Tràng phường',
          ),
          Answer(
            id: 2,
            name: 'Tràng Tiền phường',
          ),
          Answer(
            id: 3,
            name: 'Bạch Bát phường',
          ),
        ],
      ),
      /*--------------- Cau 12 -----------------*/
      /*--------------- Cau 13 -----------------*/
      Question(
        id: 12,
        name: 'Ngày Trái Đất hằng năm là ngày bao nhiêu?',
        answers: [
          Answer(
            id: 0,
            name: '05/06',
          ),
          Answer(
            id: 1,
            name: '22/04',
            isCorrect: true,
          ),
          Answer(
            id: 2,
            name: '01/12',
          ),
          Answer(
            id: 3,
            name: '28/03',
          ),
        ],
      ),
      /*--------------- Cau 13 -----------------*/
      /*--------------- Cau 14 -----------------*/
      Question(
        id: 13,
        name:
            'Hội An – di sản văn hóa thế giới nằm bên cạnh dòng sông nào sau đây của đất Quảng Nam?',
        answers: [
          Answer(
            id: 0,
            name: 'Sông Gianh',
          ),
          Answer(
            id: 1,
            name: 'Sông Đuống',
          ),
          Answer(
            id: 2,
            name: 'Sông Thu Bồn',
            isCorrect: true,
          ),
          Answer(
            id: 3,
            name: 'Sông Hương',
          ),
        ],
      ),
      /*--------------- Cau 14 -----------------*/
      /*--------------- Cau 15 -----------------*/
      Question(
        id: 14,
        name: 'Bắt đầu địa chỉ của 1 website, cụm chữ “WWW” là viết tắt của?',
        answers: [
          Answer(
            id: 0,
            name: 'World wide web',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: 'World web wide',
          ),
          Answer(
            id: 2,
            name: 'Web world wide',
          ),
          Answer(
            id: 3,
            name: 'World widle web',
          ),
        ],
      ),
      /*--------------- Cau 15 -----------------*/
    ];
  }
}
