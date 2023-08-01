package member.model.vo;

public class Member {
	private String memberEmail;
	private String memberPw;
	private String memberName;
	private String memberPhone;
	
	public Member() {}

	public Member(String memberEmail, String memberPw, String memberName, String memberPhone) {
		super();
		this.memberEmail = memberEmail;
		this.memberPw = memberPw;
		this.memberName = memberName;
		this.memberPhone = memberPhone;
	}
	
	public Member(String memberEmail, String memberPw) {
		super();
		this.memberEmail = memberEmail;
		this.memberPw = memberPw;
	}

	public String getMemberEmail() {
		return memberEmail;
	}

	public void setMemberEmail(String memberEmail) {
		this.memberEmail = memberEmail;
	}

	public String getMemberPw() {
		return memberPw;
	}

	public void setMemberPw(String memberPw) {
		this.memberPw = memberPw;
	}

	public String getMemberName() {
		return memberName;
	}

	public void setMemberName(String memberName) {
		this.memberName = memberName;
	}

	public String getMemberPhone() {
		return memberPhone;
	}

	public void setMemberPhone(String memberPhone) {
		this.memberPhone = memberPhone;
	}

	@Override
	public String toString() {
		return "회원 [이메일=" + memberEmail + ", 비밀번호=" + memberPw + ", 이름=" + memberName
				+ ", 전화번호=" + memberPhone + "]";
	}
	
	
}
