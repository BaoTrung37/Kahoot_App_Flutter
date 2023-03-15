import 'package:kahoot_rocket_studio/data/models/answer/answer.dart';
import 'package:kahoot_rocket_studio/data/models/quetion/question.dart';

class SetOneRepository {
  List<Question> getQuestionList() {
    return [
      /*--------------- Cau1 -----------------*/
      Question(
        id: 0,
        name: 'Mô hình 4P nào sau đây là mô hình 4P đúng trong Marketing?',
        answers: [
          Answer(
            id: 0,
            name: 'Product - Place - Promotion - People',
          ),
          Answer(
            id: 1,
            name: 'Product - Place - Price - People',
          ),
          Answer(
            id: 2,
            name: 'Product - Place - Price - Promotion',
            isCorrect: true,
          ),
          Answer(
            id: 3,
            name: 'Product - Place - Promotion - Process',
          ),
        ],
      ),
      /*--------------- Cau1 -----------------*/
      /*--------------- Cau2 -----------------*/
      Question(
        id: 1,
        name: 'Tư duy Marketing là tư duy gì?',
        answers: [
          Answer(
            id: 0,
            name: 'Bán những thứ mà doanh nghiệp có',
          ),
          Answer(
            id: 1,
            name: 'Bán những thứ mà khách hàng cần',
            isCorrect: true,
          ),
          Answer(
            id: 2,
            name: 'Bán những thứ mà đối thủ cạnh tranh không có',
          ),
          Answer(
            id: 3,
            name: 'Bán những thứ mà doanh nghiệp có lợi thế',
          ),
        ],
      ),
      /*--------------- Cau2 -----------------*/
      /*--------------- Cau3 -----------------*/
      // Cau 3
      Question(
        id: 2,
        name:
            'Chanel là hãng thời trang xa xỉ sử dụng chiến lược Marketing nào?',
        answers: [
          Answer(
            id: 0,
            name: 'Chiến lược Social Media',
          ),
          Answer(
            id: 1,
            name: 'Chiến lược AIDA',
          ),
          Answer(
            id: 2,
            name: 'Chiến lược thương hiệu nhất quán',
          ),
          Answer(
            id: 3,
            name: 'Chiến lược 3 không',
            isCorrect: true,
          ),
        ],
      ),
      /*--------------- Cau3 -----------------*/
      /*--------------- Cau4 -----------------*/
      Question(
        id: 3,
        name: 'Marketing đầu tiên được áp dụng cho đối tượng nào?',
        answers: [
          Answer(
            id: 0,
            name: 'Cho các doanh nghiệp cung cấp  dịch vụ',
          ),
          Answer(
            id: 1,
            name: 'Cho các lĩnh vực phi thương mại ',
          ),
          Answer(
            id: 2,
            name: 'Cho các doanh nghiệp sản xuất hàng hoá tiêu dùng',
            isCorrect: true,
          ),
          Answer(
            id: 3,
            name: 'Cho các doanh nghiệp sản xuất hàng hoá công  nghiệp',
          ),
        ],
      ),
      /*--------------- Cau4 -----------------*/
      /*--------------- Cau5 -----------------*/
      Question(
        id: 4,
        name: 'Thông tin marketing có vai trò gì?',
        answers: [
          Answer(
            id: 0,
            name: 'Trợ giúp cho quá trình quản trị marketing',
          ),
          Answer(
            id: 1,
            name: 'Trợ giúp quá trình làm việc nhómmarketing',
          ),
          Answer(
            id: 2,
            name: 'Là quyền lực và năng lượng của hoạt động marketing',
          ),
          Answer(
            id: 3,
            name: 'Gồm tất cả các vai trò trên',
            isCorrect: true,
          ),
        ],
      ),
      /*--------------- Cau5 -----------------*/
      /*--------------- Cau6 -----------------*/
      Question(
        id: 5,
        name: 'Có thể nói rằng:',
        answers: [
          Answer(
            id: 0,
            name: 'Marketing và bán hàng là 2 thuật ngữ đồng nghĩa.',
          ),
          Answer(
            id: 1,
            name: 'Marketing và bán hàng là 2 thuật ngữ khác biệt nhau.',
          ),
          Answer(
            id: 2,
            name: 'Bán hàng bao gồm cả Marketing',
          ),
          Answer(
            id: 3,
            name: 'Marketing bao gồm cả hoạt động bán hàng',
            isCorrect: true,
          ),
        ],
      ),
      /*--------------- Cau6 -----------------*/
      /*--------------- Cau7-----------------*/
      Question(
        id: 6,
        name: 'Bước đầu tiên trong quá trình nghiên cứu Marketing là gì?',
        answers: [
          Answer(
            id: 0,
            name: 'Chuẩn bị phương tiện máy móc để tiến hành xử lý dữ liệu',
          ),
          Answer(
            id: 1,
            name: 'Xác định vấn đề và mục tiêu cần nghiên cứu.',
            isCorrect: true,
          ),
          Answer(
            id: 2,
            name: 'Lập kế hoach nghiên cứu (hoặc thiết kế dự án nghiên cứu) ',
          ),
          Answer(
            id: 3,
            name: 'Thu thập dữ liệu',
          ),
        ],
      ),
      /*--------------- Cau 7 -----------------*/
      /*--------------- Cau 8 -----------------*/
      Question(
        id: 7,
        name:
            'Trong các cách điều tra phỏng vấn sau đây, cách nào cho độ tin cậy cao nhất và thông tin thu được nhiều nhất?',
        answers: [
          Answer(
            id: 0,
            name: 'Phỏng vấn qua điện thoại',
          ),
          Answer(
            id: 1,
            name: 'Phỏng vấn trực tiếp cá nhân',
            isCorrect: true,
          ),
          Answer(
            id: 2,
            name: 'Phỏng vấn nhóm',
          ),
          Answer(
            id: 3,
            name: 'Không có cách nào đảm bảo cả hai yêu cầu trên',
          ),
        ],
      ),
      /*--------------- Cau 8 -----------------*/
      /*--------------- Cau 9 -----------------*/
      Question(
        id: 8,
        name: 'Theo bạn, Marketing trong game có bao nhiêu bước?',
        answers: [
          Answer(
            id: 0,
            name: '3 bước',
          ),
          Answer(
            id: 1,
            name: '4 bước',
          ),
          Answer(
            id: 2,
            name: '5 bước',
            isCorrect: true,
          ),
          Answer(
            id: 3,
            name: '6 bước',
          ),
        ],
      ),
      /*--------------- Cau 9 -----------------*/
      /*--------------- Cau 10 -----------------*/
      Question(
        id: 9,
        name: 'Game mobile có nhiều lượt tải nhất trong năm 2022 là game nào?',
        answers: [
          Answer(
            id: 0,
            name: 'Free Fire',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: 'Candy Crush Saga',
          ),
          Answer(
            id: 2,
            name: 'Subway Surfers',
          ),
          Answer(
            id: 3,
            name: 'PUBG',
          ),
        ],
      ),
      /*--------------- Cau 10 -----------------*/
      /*--------------- Cau 11 -----------------*/
      Question(
        id: 10,
        name: 'Câu hỏi đóng là câu hỏi?',
        answers: [
          Answer(
            id: 0,
            name: 'Chỉ có một phương án trả lời duy nhất',
          ),
          Answer(
            id: 1,
            name: 'Kết thúc bằng dấu chấm câu.',
          ),
          Answer(
            id: 2,
            name: 'Các phương án trả lời đã được liệt kê ra từ trước.',
            isCorrect: true,
          ),
          Answer(
            id: 3,
            name: 'Không đưa ra hết các phương án trả lời.',
          ),
        ],
      ),
      /*--------------- Cau 11 -----------------*/
      /*--------------- Cau 12 -----------------*/
      Question(
        id: 11,
        name: 'Văn hoá là một yếu tố quan trọng trong Marketing hiện đại vì?',
        answers: [
          Answer(
            id: 0,
            name: 'Không sản phẩm nào không chứa đựng những yếu tố văn hoá.',
          ),
          Answer(
            id: 1,
            name: 'Hành vi tiêu dùng của khách hàng ngày càng giống nhau.',
          ),
          Answer(
            id: 2,
            name:
                'Nhiệm vụ của người làm Marketing là điều chỉnh hoạt động marketing đúng với yêu cầu của văn hoá.',
            isCorrect: true,
          ),
          Answer(
            id: 3,
            name:
                'Trên  thế  giới  cùng  với  quá  trình  toàn  cầu  hoá  thi  văn  hoá  giữa  các nước ngày càng có nhiều điểm tương đồng.',
          ),
        ],
      ),
      /*--------------- Cau 12 -----------------*/
      /*--------------- Cau 13 -----------------*/
      Question(
        id: 12,
        name:
            'Thương hiệu thời trang nào đã gây làn sóng phản ứng dữ dội khi sử dụng hình ảnh "Ăn pizza bằng đũa" trong chiến dịch MKT của mình? ',
        answers: [
          Answer(
            id: 0,
            name: 'Dolce & Gabbana',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: 'Dsquared',
          ),
          Answer(
            id: 2,
            name: 'Fendi',
          ),
          Answer(
            id: 3,
            name: 'Moschino',
          ),
        ],
      ),
      /*--------------- Cau 13 -----------------*/
      /*--------------- Cau 14 -----------------*/
      Question(
        id: 13,
        name: '"Think different" là slogan của thương hiệu nào?',
        answers: [
          Answer(
            id: 0,
            name: 'LG',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: 'Apple',
          ),
          Answer(
            id: 2,
            name: 'Nokia',
          ),
          Answer(
            id: 3,
            name: 'Sumsung',
          ),
        ],
      ),
      /*--------------- Cau 14 -----------------*/
      /*--------------- Cau 15 -----------------*/
      Question(
        id: 14,
        name: 'Nền tảng mạng xã hội đầu tiên ra đời là MXH nào?',
        answers: [
          Answer(
            id: 0,
            name: 'Yahoo',
          ),
          Answer(
            id: 1,
            name: 'SixDegree',
            isCorrect: true,
          ),
          Answer(
            id: 2,
            name: 'MySpace',
          ),
          Answer(
            id: 3,
            name: 'Facebook ',
          ),
        ],
      ),
      /*--------------- Cau 15 -----------------*/
    ];
  }
}
