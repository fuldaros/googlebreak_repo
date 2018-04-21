.class Lcom/google/android/gms/internal/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/oz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/google/android/gms/internal/pk;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 69
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    new-instance v1, Lcom/google/android/gms/internal/pl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pl;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ph;->a(Ljava/lang/String;Lcom/google/android/gms/internal/oz;)V

    .line 3
    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/os;
    .locals 6

    .prologue
    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/qg;->d:Lcom/google/android/gms/internal/qg;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/qg;

    .line 7
    instance-of v2, v1, Lcom/google/android/gms/internal/qg;

    if-nez v2, :cond_0

    .line 8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected AesCtrHmacAeadKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/qg;

    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/qg;->a:I

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/uz;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/qg;->a()Lcom/google/android/gms/internal/qm;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ph;->b(Ljava/lang/String;Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vk;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/qg;->b()Lcom/google/android/gms/internal/sl;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ph;->b(Ljava/lang/String;Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/pd;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/qg;->b()Lcom/google/android/gms/internal/sl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sl;->a()Lcom/google/android/gms/internal/sr;

    move-result-object v1

    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/sr;->b:I

    .line 19
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/uz;-><init>(Lcom/google/android/gms/internal/vk;Lcom/google/android/gms/internal/pd;)V

    .line 20
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/os;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ws;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/pk;->d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/os;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 51
    .line 52
    instance-of v0, p1, Lcom/google/android/gms/internal/qg;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/qg;

    .line 56
    iget v0, p1, Lcom/google/android/gms/internal/qg;->a:I

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 58
    new-instance v2, Lcom/google/android/gms/internal/uz;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/qg;->a()Lcom/google/android/gms/internal/qm;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ph;->b(Ljava/lang/String;Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vk;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/qg;->b()Lcom/google/android/gms/internal/sl;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ph;->b(Ljava/lang/String;Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pd;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/qg;->b()Lcom/google/android/gms/internal/sl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/sl;->a()Lcom/google/android/gms/internal/sr;

    move-result-object v3

    .line 63
    iget v3, v3, Lcom/google/android/gms/internal/sr;->b:I

    .line 64
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/uz;-><init>(Lcom/google/android/gms/internal/vk;Lcom/google/android/gms/internal/pd;)V

    .line 65
    return-object v2
.end method

.method public final b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;
    .locals 3

    .prologue
    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/qj;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/qj;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pk;->b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    .locals 3

    .prologue
    .line 27
    instance-of v0, p1, Lcom/google/android/gms/internal/qj;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/qj;

    .line 30
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/qj;->a()Lcom/google/android/gms/internal/qp;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ph;->a(Ljava/lang/String;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qm;

    .line 33
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/qj;->b()Lcom/google/android/gms/internal/so;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ph;->a(Ljava/lang/String;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/sl;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/qg;->d()Lcom/google/android/gms/internal/qh;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/qh;->a(Lcom/google/android/gms/internal/qm;)Lcom/google/android/gms/internal/qh;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qh;->a(Lcom/google/android/gms/internal/sl;)Lcom/google/android/gms/internal/qh;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qh;->a(I)Lcom/google/android/gms/internal/qh;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/xo;

    .line 42
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/su;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pk;->b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qg;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/su;->b()Lcom/google/android/gms/internal/sv;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/sv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sv;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wn;->e()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/sw;->b:Lcom/google/android/gms/internal/sw;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/sw;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/su;

    .line 50
    return-object v0
.end method
