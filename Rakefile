VERSION = '0.0.1'
PROVIDER = 'virtualbox'
BOX_NAMESPACE = 'mcandre'

BOX_BASENAME = 'mucus'
BOX_BASENAME_ALPHA = "#{BOX_BASENAME}-alpha"
BOX_BASENAME_AMD64 = "#{BOX_BASENAME}-amd64"
BOX_BASENAME_ARM64 = "#{BOX_BASENAME}-arm64"
BOX_BASENAME_ARMEL = "#{BOX_BASENAME}-armel"
BOX_BASENAME_ARMHF = "#{BOX_BASENAME}-armhf"
BOX_BASENAME_HPPA = "#{BOX_BASENAME}-hppa"
BOX_BASENAME_I386 = "#{BOX_BASENAME}-i386"
BOX_BASENAME_MIPS64EL = "#{BOX_BASENAME}-mips64el"
BOX_BASENAME_MIPSEL = "#{BOX_BASENAME}-mipsel"
BOX_BASENAME_POWERPC = "#{BOX_BASENAME}-powerpc"
BOX_BASENAME_PPC64 = "#{BOX_BASENAME}-ppc64"
BOX_BASENAME_PPC64EL = "#{BOX_BASENAME}-ppc64el"
BOX_BASENAME_RISCV64 = "#{BOX_BASENAME}-riscv64"
BOX_BASENAME_SPARC64 = "#{BOX_BASENAME}-sparc64"
BOX_BASENAME_X32 = "#{BOX_BASENAME}-x32"

BOX_ALPHA = "#{BOX_BASENAME_ALPHA}.box"
BOX_AMD64 = "#{BOX_BASENAME_AMD64}.box"
BOX_ARM64 = "#{BOX_BASENAME_ARM64}.box"
BOX_ARMEL = "#{BOX_BASENAME_ARMEL}.box"
BOX_ARMHF = "#{BOX_BASENAME_ARMHF}.box"
BOX_HPPA = "#{BOX_BASENAME_HPPA}.box"
BOX_I386 = "#{BOX_BASENAME_I386}.box"
BOX_MIPS64EL = "#{BOX_BASENAME_MIPS64EL}.box"
BOX_MIPSEL = "#{BOX_BASENAME_MIPSEL}.box"
BOX_POWERPC = "#{BOX_BASENAME_POWERPC}.box"
BOX_PPC64 = "#{BOX_BASENAME_PPC64}.box"
BOX_PPC64EL = "#{BOX_BASENAME_PPC64EL}.box"
BOX_RISCV64 = "#{BOX_BASENAME_RISCV64}.box"
BOX_SPARC64 = "#{BOX_BASENAME_SPARC64}.box"
BOX_X32 = "#{BOX_BASENAME_X32}.box"

SHORT_DESCRIPTION = 'a portable cross-compiler, cross-tester VM for GNU/Linux'

SHORT_DESCRIPTION_ALPHA = "#{SHORT_DESCRIPTION} alpha"
SHORT_DESCRIPTION_AMD64 = "#{SHORT_DESCRIPTION} amd64"
SHORT_DESCRIPTION_ARM64 = "#{SHORT_DESCRIPTION} arm64"
SHORT_DESCRIPTION_ARMEL = "#{SHORT_DESCRIPTION} armel"
SHORT_DESCRIPTION_ARMHF = "#{SHORT_DESCRIPTION} armhf"
SHORT_DESCRIPTION_HPPA = "#{SHORT_DESCRIPTION} hppa"
SHORT_DESCRIPTION_I386 = "#{SHORT_DESCRIPTION} i386"
SHORT_DESCRIPTION_MIPS64EL = "#{SHORT_DESCRIPTION} mips64el"
SHORT_DESCRIPTION_MIPSEL = "#{SHORT_DESCRIPTION} mipsel"
SHORT_DESCRIPTION_POWERPC = "#{SHORT_DESCRIPTION} powerpc"
SHORT_DESCRIPTION_PPC64 = "#{SHORT_DESCRIPTION} ppc64"
SHORT_DESCRIPTION_PPC64EL = "#{SHORT_DESCRIPTION} ppc64el"
SHORT_DESCRIPTION_RISCV64 = "#{SHORT_DESCRIPTION} riscv64"
SHORT_DESCRIPTION_SPARC64 = "#{SHORT_DESCRIPTION} sparc64"
SHORT_DESCRIPTION_X32 = "#{SHORT_DESCRIPTION} x32"

VERSION_DESCRIPTION = 'Source: https://github.com/mcandre/mucus'

task :default => 'test'

task :box_alpha => [
    "alpha#{File::SEPARATOR}Vagrantfile",
    "alpha#{File::SEPARATOR}bootstrap",
    "alpha#{File::SEPARATOR}export.Vagrantfile",
    :clean_box_alpha
] do
    sh 'vagrant up',
        :chdir => "alpha"
    sh "vagrant package --output #{BOX_ALPHA} --vagrantfile export.Vagrantfile",
        :chdir => "alpha"
end

task :box_amd64 => [
    "amd64#{File::SEPARATOR}Vagrantfile",
    "amd64#{File::SEPARATOR}bootstrap",
    "amd64#{File::SEPARATOR}export.Vagrantfile",
    :clean_box_amd64
] do
    sh 'vagrant up',
        :chdir => "amd64"
    sh "vagrant package --output #{BOX_AMD64} --vagrantfile export.Vagrantfile",
        :chdir => "amd64"
end

task :box_arm64 => [
    "arm64#{File::SEPARATOR}Vagrantfile",
    "arm64#{File::SEPARATOR}bootstrap",
    "arm64#{File::SEPARATOR}export.Vagrantfile",
    :clean_box_arm64
] do
    sh 'vagrant up',
        :chdir => "arm64"
    sh "vagrant package --output #{BOX_ARM64} --vagrantfile export.Vagrantfile",
        :chdir => "arm64"
end

task :box_armel => [
    "armel#{File::SEPARATOR}Vagrantfile",
    "armel#{File::SEPARATOR}bootstrap",
    "armel#{File::SEPARATOR}export.Vagrantfile",
    :clean_box_armel
] do
    sh 'vagrant up',
        :chdir => "armel"
    sh "vagrant package --output #{BOX_ARMEL} --vagrantfile export.Vagrantfile",
        :chdir => "armel"
end

task :box_armhf => [
    "armhf#{File::SEPARATOR}Vagrantfile",
    "armhf#{File::SEPARATOR}bootstrap",
    "armhf#{File::SEPARATOR}export.Vagrantfile",
    :clean_box_armhf
] do
    sh 'vagrant up',
        :chdir => "armhf"
    sh "vagrant package --output #{BOX_ARMHF} --vagrantfile export.Vagrantfile",
        :chdir => "armhf"
end

task :box_hppa => [
    "hppa#{File::SEPARATOR}Vagrantfile",
    "hppa#{File::SEPARATOR}bootstrap",
    "hppa#{File::SEPARATOR}export.Vagrantfile",
    :clean_box_hppa
] do
    sh 'vagrant up',
        :chdir => "hppa"
    sh "vagrant package --output #{BOX_HPPA} --vagrantfile export.Vagrantfile",
        :chdir => "hppa"
end

task :box_i386 => [
    "i386#{File::SEPARATOR}Vagrantfile",
    "i386#{File::SEPARATOR}bootstrap",
    "i386#{File::SEPARATOR}export.Vagrantfile",
    :clean_box_i386
] do
    sh 'vagrant up',
        :chdir => "i386"
    sh "vagrant package --output #{BOX_I386} --vagrantfile export.Vagrantfile",
        :chdir => "i386"
end

task :box_mips64el => [
    "mips64el#{File::SEPARATOR}Vagrantfile",
    "mips64el#{File::SEPARATOR}bootstrap",
    "mips64el#{File::SEPARATOR}export.Vagrantfile",
    :clean_box_mips64el
] do
    sh 'vagrant up',
        :chdir => "mips64el"
    sh "vagrant package --output #{BOX_MIPS64EL} --vagrantfile export.Vagrantfile",
        :chdir => "mips64el"
end

task :box_mipsel => [
    "mipsel#{File::SEPARATOR}Vagrantfile",
    "mipsel#{File::SEPARATOR}bootstrap",
    "mipsel#{File::SEPARATOR}export.Vagrantfile",
    :clean_box_mipsel
] do
    sh 'vagrant up',
        :chdir => "mipsel"
    sh "vagrant package --output #{BOX_MIPSEL} --vagrantfile export.Vagrantfile",
        :chdir => "mipsel"
end

task :box_powerpc => [
    "powerpc#{File::SEPARATOR}Vagrantfile",
    "powerpc#{File::SEPARATOR}bootstrap",
    "powerpc#{File::SEPARATOR}export.Vagrantfile",
    :clean_box_powerpc
] do
    sh 'vagrant up',
        :chdir => "powerpc"
    sh "vagrant package --output #{BOX_POWERPC} --vagrantfile export.Vagrantfile",
        :chdir => "powerpc"
end

task :box_ppc64 => [
    "ppc64#{File::SEPARATOR}Vagrantfile",
    "ppc64#{File::SEPARATOR}bootstrap",
    "ppc64#{File::SEPARATOR}export.Vagrantfile",
    :clean_box_ppc64
] do
    sh 'vagrant up',
        :chdir => "ppc64"
    sh "vagrant package --output #{BOX_PPC64} --vagrantfile export.Vagrantfile",
        :chdir => "ppc64"
end

task :box_ppc64el => [
    "ppc64el#{File::SEPARATOR}Vagrantfile",
    "ppc64el#{File::SEPARATOR}bootstrap",
    "ppc64el#{File::SEPARATOR}export.Vagrantfile",
    :clean_box_ppc64el
] do
    sh 'vagrant up',
        :chdir => "ppc64el"
    sh "vagrant package --output #{BOX_PPC64EL} --vagrantfile export.Vagrantfile",
        :chdir => "ppc64el"
end

task :box_riscv64 => [
    "riscv64#{File::SEPARATOR}Vagrantfile",
    "riscv64#{File::SEPARATOR}bootstrap",
    "riscv64#{File::SEPARATOR}export.Vagrantfile",
    :clean_box_riscv64
] do
    sh 'vagrant up',
        :chdir => "riscv64"
    sh "vagrant package --output #{BOX_RISCV64} --vagrantfile export.Vagrantfile",
        :chdir => "riscv64"
end

task :box_sparc64 => [
    "sparc64#{File::SEPARATOR}Vagrantfile",
    "sparc64#{File::SEPARATOR}bootstrap",
    "sparc64#{File::SEPARATOR}export.Vagrantfile",
    :clean_box_sparc64
] do
    sh 'vagrant up',
        :chdir => "sparc64"
    sh "vagrant package --output #{BOX_SPARC64} --vagrantfile export.Vagrantfile",
        :chdir => "sparc64"
end

task :box_x32 => [
    "x32#{File::SEPARATOR}Vagrantfile",
    "x32#{File::SEPARATOR}bootstrap",
    "x32#{File::SEPARATOR}export.Vagrantfile",
    :clean_box_x32
] do
    sh 'vagrant up',
        :chdir => "x32"
    sh "vagrant package --output #{BOX_X32} --vagrantfile export.Vagrantfile",
        :chdir => "x32"
end

task :boxes => [
    :box_alpha,
    :box_amd64,
    :box_arm64,
    :box_armel,
    :box_armhf,
    :box_hppa,
    :box_i386,
    :box_mips64el,
    :box_mipsel,
    :box_powerpc,
    :box_ppc64,
    :box_ppc64el,
    :box_riscv64,
    :box_sparc64,
    :box_x32
] do
end

task :import_alpha => [] do
    sh "vagrant box add --force --name #{BOX_NAMESPACE}/#{BOX_BASENAME_ALPHA} #{BOX_ALPHA}",
        :chdir => "alpha"
end

task :import_amd64 => [] do
    sh "vagrant box add --force --name #{BOX_NAMESPACE}/#{BOX_BASENAME_AMD64} #{BOX_AMD64}",
        :chdir => "amd64"
end

task :import_arm64 => [] do
    sh "vagrant box add --force --name #{BOX_NAMESPACE}/#{BOX_BASENAME_ARM64} #{BOX_ARM64}",
        :chdir => "arm64"
end

task :import_armel => [] do
    sh "vagrant box add --force --name #{BOX_NAMESPACE}/#{BOX_BASENAME_ARMEL} #{BOX_ARMEL}",
        :chdir => "armel"
end

task :import_armhf => [] do
    sh "vagrant box add --force --name #{BOX_NAMESPACE}/#{BOX_BASENAME_ARMHF} #{BOX_ARMHF}",
        :chdir => "armhf"
end

task :import_hppa => [] do
    sh "vagrant box add --force --name #{BOX_NAMESPACE}/#{BOX_BASENAME_HPPA} #{BOX_HPPA}",
        :chdir => "hppa"
end

task :import_i386 => [] do
    sh "vagrant box add --force --name #{BOX_NAMESPACE}/#{BOX_BASENAME_I386} #{BOX_I386}",
        :chdir => "i386"
end

task :import_mips64el => [] do
    sh "vagrant box add --force --name #{BOX_NAMESPACE}/#{BOX_BASENAME_MIPS64EL} #{BOX_MIPS64EL}",
        :chdir => "mips64el"
end

task :import_mipsel => [] do
    sh "vagrant box add --force --name #{BOX_NAMESPACE}/#{BOX_BASENAME_MIPSEL} #{BOX_MIPSEL}",
        :chdir => "mipsel"
end

task :import_powerpc => [] do
    sh "vagrant box add --force --name #{BOX_NAMESPACE}/#{BOX_BASENAME_POWERPC} #{BOX_POWERPC}",
        :chdir => "powerpc"
end

task :import_ppc64 => [] do
    sh "vagrant box add --force --name #{BOX_NAMESPACE}/#{BOX_BASENAME_PPC64} #{BOX_PPC64}",
        :chdir => "ppc64"
end

task :import_ppc64el => [] do
    sh "vagrant box add --force --name #{BOX_NAMESPACE}/#{BOX_BASENAME_PPC64EL} #{BOX_PPC64EL}",
        :chdir => "ppc64el"
end

task :import_riscv64 => [] do
    sh "vagrant box add --force --name #{BOX_NAMESPACE}/#{BOX_BASENAME_RISCV64} #{BOX_RISCV64}",
        :chdir => "riscv64"
end

task :import_sparc64 => [] do
    sh "vagrant box add --force --name #{BOX_NAMESPACE}/#{BOX_BASENAME_SPARC64} #{BOX_SPARC64}",
        :chdir => "sparc64"
end

task :import_x32 => [] do
    sh "vagrant box add --force --name #{BOX_NAMESPACE}/#{BOX_BASENAME_X32} #{BOX_X32}",
        :chdir => "x32"
end

task :import => [
    :import_alpha,
    :import_amd64,
    :import_arm64,
    :import_armel,
    :import_armhf,
    :import_hppa,
    :import_i386,
    :import_mips64el,
    :import_mipsel,
    :import_powerpc,
    :import_ppc64,
    :import_ppc64el,
    :import_riscv64,
    :import_sparc64,
    :import_x32
] do
end

task :test_alpha => [
    "alpha#{File::SEPARATOR}test#{File::SEPARATOR}Vagrantfile",
    "alpha#{File::SEPARATOR}test#{File::SEPARATOR}hello.cpp"
] do
    sh 'vagrant up',
        :chdir => "alpha#{File::SEPARATOR}test"
    sh 'vagrant ssh -c "cd /vagrant && alpha-linux-gnu-g++ -o hello hello.cpp && qemu-alpha-static hello"',
        :chdir => "alpha#{File::SEPARATOR}test"
end

task :test_amd64 => [
    "amd64#{File::SEPARATOR}test#{File::SEPARATOR}Vagrantfile",
    "amd64#{File::SEPARATOR}test#{File::SEPARATOR}hello.cpp"
] do
    sh 'vagrant up',
        :chdir => "amd64#{File::SEPARATOR}test"
    sh 'vagrant ssh -c "cd /vagrant && clang++ -o hello hello.cpp && ./hello"',
        :chdir => "amd64#{File::SEPARATOR}test"
end

task :test_arm64 => [
    "arm64#{File::SEPARATOR}test#{File::SEPARATOR}Vagrantfile",
    "arm64#{File::SEPARATOR}test#{File::SEPARATOR}hello.cpp"
] do
    sh 'vagrant up',
        :chdir => "arm64#{File::SEPARATOR}test"
    sh 'vagrant ssh -c "cd /vagrant && aarch64-linux-gnu-g++ -o hello hello.cpp && ./hello"',
        :chdir => "arm64#{File::SEPARATOR}test"
end

task :test_armel => [
    "armel#{File::SEPARATOR}test#{File::SEPARATOR}Vagrantfile",
    "armel#{File::SEPARATOR}test#{File::SEPARATOR}hello.cpp"
] do
    sh 'vagrant up',
        :chdir => "armel#{File::SEPARATOR}test"
    sh 'vagrant ssh -c "cd /vagrant && arm-linux-gnueabi-g++ -o hello hello.cpp && ./hello"',
        :chdir => "armel#{File::SEPARATOR}test"
end

task :test_armhf => [
    "armhf#{File::SEPARATOR}test#{File::SEPARATOR}Vagrantfile",
    "armhf#{File::SEPARATOR}test#{File::SEPARATOR}hello.cpp"
] do
    sh 'vagrant up',
        :chdir => "armhf#{File::SEPARATOR}test"
    sh 'vagrant ssh -c "cd /vagrant && arm-linux-gnueabihf-g++ -o hello hello.cpp && ./hello"',
        :chdir => "armhf#{File::SEPARATOR}test"
end

task :test_hppa => [
    "hppa#{File::SEPARATOR}test#{File::SEPARATOR}Vagrantfile",
    "hppa#{File::SEPARATOR}test#{File::SEPARATOR}hello.cpp"
] do
    sh 'vagrant up',
        :chdir => "hppa#{File::SEPARATOR}test"
    sh 'vagrant ssh -c "cd /vagrant && hppa-linux-gnu-g++ -o hello hello.cpp && qemu-hppa-static hello"',
        :chdir => "hppa#{File::SEPARATOR}test"
end

task :test_i386 => [
    "i386#{File::SEPARATOR}test#{File::SEPARATOR}Vagrantfile",
    "i386#{File::SEPARATOR}test#{File::SEPARATOR}hello.cpp"
] do
    sh 'vagrant up',
        :chdir => "i386#{File::SEPARATOR}test"
    sh 'vagrant ssh -c "cd /vagrant && clang++ -o hello hello.cpp && ./hello"',
        :chdir => "i386#{File::SEPARATOR}test"
end

task :test_mips64el => [
    "mips64el#{File::SEPARATOR}test#{File::SEPARATOR}Vagrantfile",
    "mips64el#{File::SEPARATOR}test#{File::SEPARATOR}hello.cpp"
] do
    sh 'vagrant up',
        :chdir => "mips64el#{File::SEPARATOR}test"
    sh 'vagrant ssh -c "cd /vagrant && mips64el-linux-gnuabi64-g++ -o hello hello.cpp && ./hello"',
        :chdir => "mips64el#{File::SEPARATOR}test"
end

task :test_mipsel => [
    "mipsel#{File::SEPARATOR}test#{File::SEPARATOR}Vagrantfile",
    "mipsel#{File::SEPARATOR}test#{File::SEPARATOR}hello.cpp"
] do
    sh 'vagrant up',
        :chdir => "mipsel#{File::SEPARATOR}test"
    sh 'vagrant ssh -c "cd /vagrant && mipsel-linux-gnu-g++ -o hello hello.cpp && ./hello"',
        :chdir => "mipsel#{File::SEPARATOR}test"
end

task :test_powerpc => [
    "powerpc#{File::SEPARATOR}test#{File::SEPARATOR}Vagrantfile",
    "powerpc#{File::SEPARATOR}test#{File::SEPARATOR}hello.cpp"
] do
    sh 'vagrant up',
        :chdir => "powerpc#{File::SEPARATOR}test"
    sh 'vagrant ssh -c "cd /vagrant && powerpc-linux-gnu-g++ -o hello hello.cpp && qemu-ppc-static hello"',
        :chdir => "powerpc#{File::SEPARATOR}test"
end

task :test_ppc64 => [
    "ppc64#{File::SEPARATOR}test#{File::SEPARATOR}Vagrantfile",
    "ppc64#{File::SEPARATOR}test#{File::SEPARATOR}hello.cpp"
] do
    sh 'vagrant up',
        :chdir => "ppc64#{File::SEPARATOR}test"
    sh 'vagrant ssh -c "cd /vagrant && powerpc64-linux-gnu-g++ -o hello hello.cpp && qemu-ppc64-static hello"',
        :chdir => "ppc64#{File::SEPARATOR}test"
end

task :test_ppc64el => [
    "ppc64el#{File::SEPARATOR}test#{File::SEPARATOR}Vagrantfile",
    "ppc64el#{File::SEPARATOR}test#{File::SEPARATOR}hello.cpp"
] do
    sh 'vagrant up',
        :chdir => "ppc64el#{File::SEPARATOR}test"
    sh 'vagrant ssh -c "cd /vagrant && powerpc64le-linux-gnu-g++ -o hello hello.cpp && ./hello"',
        :chdir => "ppc64el#{File::SEPARATOR}test"
end

task :test_riscv64 => [
    "riscv64#{File::SEPARATOR}test#{File::SEPARATOR}Vagrantfile",
    "riscv64#{File::SEPARATOR}test#{File::SEPARATOR}hello.cpp"
] do
    sh 'vagrant up',
        :chdir => "riscv64#{File::SEPARATOR}test"
    sh 'vagrant ssh -c "cd /vagrant && riscv64-linux-gnu-g++ -o hello hello.cpp && qemu-riscv64-static hello"',
        :chdir => "riscv64#{File::SEPARATOR}test"
end

task :test_sparc64 => [
    "sparc64#{File::SEPARATOR}test#{File::SEPARATOR}Vagrantfile",
    "sparc64#{File::SEPARATOR}test#{File::SEPARATOR}hello.cpp"
] do
    sh 'vagrant up',
        :chdir => "sparc64#{File::SEPARATOR}test"
    sh 'vagrant ssh -c "cd /vagrant && sparc64-linux-gnu-g++ -o hello hello.cpp && qemu-sparc64-static hello"',
        :chdir => "sparc64#{File::SEPARATOR}test"
end

task :test_x32 => [
    "x32#{File::SEPARATOR}test#{File::SEPARATOR}Vagrantfile",
    "x32#{File::SEPARATOR}test#{File::SEPARATOR}hello.cpp"
] do
    sh 'vagrant up',
        :chdir => "x32#{File::SEPARATOR}test"
    sh 'vagrant ssh -c "cd /vagrant && x86_64-linux-gnux32-g++ -o hello hello.cpp && ./hello"',
        :chdir => "x32#{File::SEPARATOR}test"
end

task :test => [
    :test_alpha,
    :test_amd64,
    :test_arm64,
    :test_armel,
    :test_armhf,
    :test_hppa,
    :test_i386,
    :test_mips64el,
    :test_mipsel,
    :test_powerpc,
    :test_ppc64,
    :test_ppc64el,
    :test_riscv64,
    :test_sparc64,
    :test_x32
] do
end

task :publish_alpha => [] do
    sh "vagrant cloud publish #{BOX_NAMESPACE}/#{BOX_BASENAME_ALPHA} --force --release --short-description \"#{SHORT_DESCRIPTION_ALPHA}\" --version-description \"#{VERSION_DESCRIPTION}\" #{VERSION} #{PROVIDER} #{BOX_ALPHA}",
        :chdir => "alpha"
end

task :publish_amd64 => [] do
    sh "vagrant cloud publish #{BOX_NAMESPACE}/#{BOX_BASENAME_AMD64} --force --release --short-description \"#{SHORT_DESCRIPTION_AMD64}\" --version-description \"#{VERSION_DESCRIPTION}\" #{VERSION} #{PROVIDER} #{BOX_AMD64}",
        :chdir => "amd64"
end

task :publish_arm64 => [] do
    sh "vagrant cloud publish #{BOX_NAMESPACE}/#{BOX_BASENAME_ARM64} --force --release --short-description \"#{SHORT_DESCRIPTION_ARM64}\" --version-description \"#{VERSION_DESCRIPTION}\" #{VERSION} #{PROVIDER} #{BOX_ARM64}",
        :chdir => "arm64"
end

task :publish_armel => [] do
    sh "vagrant cloud publish #{BOX_NAMESPACE}/#{BOX_BASENAME_ARMEL} --force --release --short-description \"#{SHORT_DESCRIPTION_ARMEL}\" --version-description \"#{VERSION_DESCRIPTION}\" #{VERSION} #{PROVIDER} #{BOX_ARMEL}",
        :chdir => "armel"
end

task :publish_armhf => [] do
    sh "vagrant cloud publish #{BOX_NAMESPACE}/#{BOX_BASENAME_ARMHF} --force --release --short-description \"#{SHORT_DESCRIPTION_ARMHF}\" --version-description \"#{VERSION_DESCRIPTION}\" #{VERSION} #{PROVIDER} #{BOX_ARMHF}",
        :chdir => "armhf"
end

task :publish_hppa => [] do
    sh "vagrant cloud publish #{BOX_NAMESPACE}/#{BOX_BASENAME_HPPA} --force --release --short-description \"#{SHORT_DESCRIPTION_HPPA}\" --version-description \"#{VERSION_DESCRIPTION}\" #{VERSION} #{PROVIDER} #{BOX_HPPA}",
        :chdir => "hppa"
end

task :publish_i386 => [] do
    sh "vagrant cloud publish #{BOX_NAMESPACE}/#{BOX_BASENAME_I386} --force --release --short-description \"#{SHORT_DESCRIPTION_I386}\" --version-description \"#{VERSION_DESCRIPTION}\" #{VERSION} #{PROVIDER} #{BOX_I386}",
        :chdir => "i386"
end

task :publish_mips64el => [] do
    sh "vagrant cloud publish #{BOX_NAMESPACE}/#{BOX_BASENAME_MIPS64EL} --force --release --short-description \"#{SHORT_DESCRIPTION_MIPS64EL}\" --version-description \"#{VERSION_DESCRIPTION}\" #{VERSION} #{PROVIDER} #{BOX_MIPS64EL}",
        :chdir => "mips64el"
end

task :publish_mipsel => [] do
    sh "vagrant cloud publish #{BOX_NAMESPACE}/#{BOX_BASENAME_MIPSEL} --force --release --short-description \"#{SHORT_DESCRIPTION_MIPSEL}\" --version-description \"#{VERSION_DESCRIPTION}\" #{VERSION} #{PROVIDER} #{BOX_MIPSEL}",
        :chdir => "mipsel"
end

task :publish_powerpc => [] do
    sh "vagrant cloud publish #{BOX_NAMESPACE}/#{BOX_BASENAME_POWERPC} --force --release --short-description \"#{SHORT_DESCRIPTION_POWERPC}\" --version-description \"#{VERSION_DESCRIPTION}\" #{VERSION} #{PROVIDER} #{BOX_POWERPC}",
        :chdir => "powerpc"
end

task :publish_ppc64 => [] do
    sh "vagrant cloud publish #{BOX_NAMESPACE}/#{BOX_BASENAME_PPC64} --force --release --short-description \"#{SHORT_DESCRIPTION_PPC64}\" --version-description \"#{VERSION_DESCRIPTION}\" #{VERSION} #{PROVIDER} #{BOX_PPC64}",
        :chdir => "ppc64"
end

task :publish_ppc64el => [] do
    sh "vagrant cloud publish #{BOX_NAMESPACE}/#{BOX_BASENAME_PPC64EL} --force --release --short-description \"#{SHORT_DESCRIPTION_PPC64EL}\" --version-description \"#{VERSION_DESCRIPTION}\" #{VERSION} #{PROVIDER} #{BOX_PPC64EL}",
        :chdir => "ppc64el"
end

task :publish_riscv64 => [] do
    sh "vagrant cloud publish #{BOX_NAMESPACE}/#{BOX_BASENAME_RISCV64} --force --release --short-description \"#{SHORT_DESCRIPTION_RISCV64}\" --version-description \"#{VERSION_DESCRIPTION}\" #{VERSION} #{PROVIDER} #{BOX_RISCV64}",
        :chdir => "riscv64"
end

task :publish_sparc64 => [] do
    sh "vagrant cloud publish #{BOX_NAMESPACE}/#{BOX_BASENAME_SPARC64} --force --release --short-description \"#{SHORT_DESCRIPTION_SPARC64}\" --version-description \"#{VERSION_DESCRIPTION}\" #{VERSION} #{PROVIDER} #{BOX_SPARC64}",
        :chdir => "sparc64"
end

task :publish_x32 => [] do
    sh "vagrant cloud publish #{BOX_NAMESPACE}/#{BOX_BASENAME_X32} --force --release --short-description \"#{SHORT_DESCRIPTION_X32}\" --version-description \"#{VERSION_DESCRIPTION}\" #{VERSION} #{PROVIDER} #{BOX_X32}",
        :chdir => "x32"
end

task :publish => [
    :publish_alpha,
    :publish_amd64,
    :publish_arm64,
    :publish_armel,
    :publish_armhf,
    :publish_hppa,
    :publish_i386,
    :publish_mips64el,
    :publish_mipsel,
    :publish_powerpc,
    :publish_ppc64,
    :publish_ppc64el,
    :publish_riscv64,
    :publish_sparc64,
    :publish_x32
] do
end

task :clean_box_alpha => [] do
    Dir.glob("alpha#{File::SEPARATOR}*.box").each { |path| File.delete path }
end

task :clean_box_amd64 => [] do
    Dir.glob("amd64#{File::SEPARATOR}*.box").each { |path| File.delete path }
end

task :clean_box_arm64 => [] do
    Dir.glob("arm64#{File::SEPARATOR}*.box").each { |path| File.delete path }
end

task :clean_box_armel => [] do
    Dir.glob("armel#{File::SEPARATOR}*.box").each { |path| File.delete path }
end

task :clean_box_armhf => [] do
    Dir.glob("armhf#{File::SEPARATOR}*.box").each { |path| File.delete path }
end

task :clean_box_hppa => [] do
    Dir.glob("hppa#{File::SEPARATOR}*.box").each { |path| File.delete path }
end

task :clean_box_i386 => [] do
    Dir.glob("i386#{File::SEPARATOR}*.box").each { |path| File.delete path }
end

task :clean_box_mips64el => [] do
    Dir.glob("mips64el#{File::SEPARATOR}*.box").each { |path| File.delete path }
end

task :clean_box_mipsel => [] do
    Dir.glob("mipsel#{File::SEPARATOR}*.box").each { |path| File.delete path }
end

task :clean_box_powerpc => [] do
    Dir.glob("powerpc#{File::SEPARATOR}*.box").each { |path| File.delete path }
end

task :clean_box_ppc64 => [] do
    Dir.glob("ppc64#{File::SEPARATOR}*.box").each { |path| File.delete path }
end

task :clean_box_ppc64el => [] do
    Dir.glob("ppc64el#{File::SEPARATOR}*.box").each { |path| File.delete path }
end

task :clean_box_riscv64 => [] do
    Dir.glob("riscv64#{File::SEPARATOR}*.box").each { |path| File.delete path }
end

task :clean_box_sparc64 => [] do
    Dir.glob("sparc64#{File::SEPARATOR}*.box").each { |path| File.delete path }
end

task :clean_box_x32 => [] do
    Dir.glob("x32#{File::SEPARATOR}*.box").each { |path| File.delete path }
end

task :clean_boxes => [
    :clean_box_alpha,
    :clean_box_amd64,
    :clean_box_arm64,
    :clean_box_armel,
    :clean_box_armhf,
    :clean_box_hppa,
    :clean_box_i386,
    :clean_box_mips64el,
    :clean_box_mipsel,
    :clean_box_powerpc,
    :clean_box_ppc64,
    :clean_box_ppc64el,
    :clean_box_riscv64,
    :clean_box_sparc64,
    :clean_box_x32
] do
end

task :clean_alpha => [:clean_box_alpha] do
    begin
        sh 'vagrant destroy -f',
            :chdir => 'alpha'
    rescue
    end

    begin
        sh 'vagrant destroy -f',
            :chdir => "alpha#{File::SEPARATOR}test"
    rescue
    end

    begin
        Dir.glob("alpha#{File::SEPARATOR}**#{File::SEPARATOR}.vagrant").each { |path| FileUtils.rm_r path }
    rescue
    end

    begin
        FileUtils.rm_r "alpha#{File::SEPARATOR}_tmp_package"
    rescue
    end
end

task :clean_amd64 => [:clean_box_amd64] do
    begin
        sh 'vagrant destroy -f',
            :chdir => 'amd64'
    rescue
    end

    begin
        sh 'vagrant destroy -f',
            :chdir => "amd64#{File::SEPARATOR}test"
    rescue
    end

    begin
        Dir.glob("amd64#{File::SEPARATOR}**#{File::SEPARATOR}.vagrant").each { |path| FileUtils.rm_r path }
    rescue
    end

    begin
        FileUtils.rm_r "amd64#{File::SEPARATOR}_tmp_package"
    rescue
    end
end

task :clean_arm64 => [:clean_box_arm64] do
    begin
        sh 'vagrant destroy -f',
            :chdir => 'arm64'
    rescue
    end

    begin
        sh 'vagrant destroy -f',
            :chdir => "arm64#{File::SEPARATOR}test"
    rescue
    end

    begin
        Dir.glob("arm64#{File::SEPARATOR}**#{File::SEPARATOR}.vagrant").each { |path| FileUtils.rm_r path }
    rescue
    end

    begin
        FileUtils.rm_r "arm64#{File::SEPARATOR}_tmp_package"
    rescue
    end
end

task :clean_armel => [:clean_box_armel] do
    begin
        sh 'vagrant destroy -f',
            :chdir => 'armel'
    rescue
    end

    begin
        sh 'vagrant destroy -f',
            :chdir => "armel#{File::SEPARATOR}test"
    rescue
    end

    begin
        Dir.glob("armel#{File::SEPARATOR}**#{File::SEPARATOR}.vagrant").each { |path| FileUtils.rm_r path }
    rescue
    end

    begin
        FileUtils.rm_r "armel#{File::SEPARATOR}_tmp_package"
    rescue
    end
end

task :clean_armhf => [:clean_box_armhf] do
    begin
        sh 'vagrant destroy -f',
            :chdir => 'armhf'
    rescue
    end

    begin
        sh 'vagrant destroy -f',
            :chdir => "armhf#{File::SEPARATOR}test"
    rescue
    end

    begin
        Dir.glob("armhf#{File::SEPARATOR}**#{File::SEPARATOR}.vagrant").each { |path| FileUtils.rm_r path }
    rescue
    end

    begin
        FileUtils.rm_r "armhf#{File::SEPARATOR}_tmp_package"
    rescue
    end
end

task :clean_hppa => [:clean_box_hppa] do
    begin
        sh 'vagrant destroy -f',
            :chdir => 'hppa'
    rescue
    end

    begin
        sh 'vagrant destroy -f',
            :chdir => "hppa#{File::SEPARATOR}test"
    rescue
    end

    begin
        Dir.glob("hppa#{File::SEPARATOR}**#{File::SEPARATOR}.vagrant").each { |path| FileUtils.rm_r path }
    rescue
    end

    begin
        FileUtils.rm_r "hppa#{File::SEPARATOR}_tmp_package"
    rescue
    end
end

task :clean_i386 => [:clean_box_i386] do
    begin
        sh 'vagrant destroy -f',
            :chdir => 'i386'
    rescue
    end

    begin
        sh 'vagrant destroy -f',
            :chdir => "i386#{File::SEPARATOR}test"
    rescue
    end

    begin
        Dir.glob("i386#{File::SEPARATOR}**#{File::SEPARATOR}.vagrant").each { |path| FileUtils.rm_r path }
    rescue
    end

    begin
        FileUtils.rm_r "i386#{File::SEPARATOR}_tmp_package"
    rescue
    end
end

task :clean_mips64el => [:clean_box_mips64el] do
    begin
        sh 'vagrant destroy -f',
            :chdir => 'mips64el'
    rescue
    end

    begin
        sh 'vagrant destroy -f',
            :chdir => "mips64el#{File::SEPARATOR}test"
    rescue
    end

    begin
        Dir.glob("mips64el#{File::SEPARATOR}**#{File::SEPARATOR}.vagrant").each { |path| FileUtils.rm_r path }
    rescue
    end

    begin
        FileUtils.rm_r "mips64el#{File::SEPARATOR}_tmp_package"
    rescue
    end
end

task :clean_mipsel => [:clean_box_mipsel] do
    begin
        sh 'vagrant destroy -f',
            :chdir => 'mipsel'
    rescue
    end

    begin
        sh 'vagrant destroy -f',
            :chdir => "mipsel#{File::SEPARATOR}test"
    rescue
    end

    begin
        Dir.glob("mipsel#{File::SEPARATOR}**#{File::SEPARATOR}.vagrant").each { |path| FileUtils.rm_r path }
    rescue
    end

    begin
        FileUtils.rm_r "mipsel#{File::SEPARATOR}_tmp_package"
    rescue
    end
end

task :clean_powerpc => [:clean_box_powerpc] do
    begin
        sh 'vagrant destroy -f',
            :chdir => 'powerpc'
    rescue
    end

    begin
        sh 'vagrant destroy -f',
            :chdir => "powerpc#{File::SEPARATOR}test"
    rescue
    end

    begin
        Dir.glob("powerpc#{File::SEPARATOR}**#{File::SEPARATOR}.vagrant").each { |path| FileUtils.rm_r path }
    rescue
    end

    begin
        FileUtils.rm_r "powerpc#{File::SEPARATOR}_tmp_package"
    rescue
    end
end

task :clean_ppc64 => [:clean_box_ppc64] do
    begin
        sh 'vagrant destroy -f',
            :chdir => 'ppc64'
    rescue
    end

    begin
        sh 'vagrant destroy -f',
            :chdir => "ppc64#{File::SEPARATOR}test"
    rescue
    end

    begin
        Dir.glob("ppc64#{File::SEPARATOR}**#{File::SEPARATOR}.vagrant").each { |path| FileUtils.rm_r path }
    rescue
    end

    begin
        FileUtils.rm_r "ppc64#{File::SEPARATOR}_tmp_package"
    rescue
    end
end

task :clean_ppc64el => [:clean_box_ppc64el] do
    begin
        sh 'vagrant destroy -f',
            :chdir => 'ppc64el'
    rescue
    end

    begin
        sh 'vagrant destroy -f',
            :chdir => "ppc64el#{File::SEPARATOR}test"
    rescue
    end

    begin
        Dir.glob("ppc64el#{File::SEPARATOR}**#{File::SEPARATOR}.vagrant").each { |path| FileUtils.rm_r path }
    rescue
    end

    begin
        FileUtils.rm_r "ppc64el#{File::SEPARATOR}_tmp_package"
    rescue
    end
end

task :clean_riscv64 => [:clean_box_riscv64] do
    begin
        sh 'vagrant destroy -f',
            :chdir => 'riscv64'
    rescue
    end

    begin
        sh 'vagrant destroy -f',
            :chdir => "riscv64#{File::SEPARATOR}test"
    rescue
    end

    begin
        Dir.glob("riscv64#{File::SEPARATOR}**#{File::SEPARATOR}.vagrant").each { |path| FileUtils.rm_r path }
    rescue
    end

    begin
        FileUtils.rm_r "riscv64#{File::SEPARATOR}_tmp_package"
    rescue
    end
end

task :clean_sparc64 => [:clean_box_sparc64] do
    begin
        sh 'vagrant destroy -f',
            :chdir => 'sparc64'
    rescue
    end

    begin
        sh 'vagrant destroy -f',
            :chdir => "sparc64#{File::SEPARATOR}test"
    rescue
    end

    begin
        Dir.glob("sparc64#{File::SEPARATOR}**#{File::SEPARATOR}.vagrant").each { |path| FileUtils.rm_r path }
    rescue
    end

    begin
        FileUtils.rm_r "sparc64#{File::SEPARATOR}_tmp_package"
    rescue
    end
end

task :clean_x32 => [:clean_box_x32] do
    begin
        sh 'vagrant destroy -f',
            :chdir => 'x32'
    rescue
    end

    begin
        sh 'vagrant destroy -f',
            :chdir => "x32#{File::SEPARATOR}test"
    rescue
    end

    begin
        Dir.glob("x32#{File::SEPARATOR}**#{File::SEPARATOR}.vagrant").each { |path| FileUtils.rm_r path }
    rescue
    end

    begin
        FileUtils.rm_r "x32#{File::SEPARATOR}_tmp_package"
    rescue
    end
end

task :clean => [
    :clean_alpha,
    :clean_amd64,
    :clean_arm64,
    :clean_armel,
    :clean_armhf,
    :clean_hppa,
    :clean_i386,
    :clean_mips64el,
    :clean_mipsel,
    :clean_powerpc,
    :clean_ppc64,
    :clean_ppc64el,
    :clean_riscv64,
    :clean_sparc64,
    :clean_x32
] do
end
