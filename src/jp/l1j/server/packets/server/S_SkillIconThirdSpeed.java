package jp.l1j.server.packets.server;

import jp.l1j.server.codes.Opcodes;

public class S_SkillIconThirdSpeed extends ServerBasePacket {

	public S_SkillIconThirdSpeed(int j) {
		writeC(Opcodes.S_OPCODE_SKILLICONGFX);
		writeC(0x3c);
		writeC(j); // time / 4
		writeC(0x8);
	}

	@Override
	public byte[] getContent() {
		return getBytes();
	}

	@Override
	public String getType() {
		return "[S] S_SkillIconThirdSpeed";
	}
}
