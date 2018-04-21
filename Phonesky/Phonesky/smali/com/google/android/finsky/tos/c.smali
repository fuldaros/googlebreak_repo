.class public final Lcom/google/android/finsky/tos/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Landroid/os/Handler;


# instance fields
.field public final c:Lcom/google/android/finsky/accounts/c;

.field public final d:Lcom/google/android/finsky/api/h;

.field public final e:Lcom/google/android/finsky/bf/c;

.field public final f:Lcom/google/android/finsky/ep/a;

.field public final g:Lcom/google/android/finsky/dfemodel/w;

.field public final h:Lcom/google/android/finsky/verifier/d;

.field public final i:Lcom/google/android/finsky/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    const-string v0, "version:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/tos/c;->a:Ljava/util/regex/Pattern;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/finsky/tos/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ep/a;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/verifier/d;Lcom/google/android/finsky/f/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/tos/c;->c:Lcom/google/android/finsky/accounts/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/tos/c;->d:Lcom/google/android/finsky/api/h;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/tos/c;->e:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/tos/c;->f:Lcom/google/android/finsky/ep/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/tos/c;->g:Lcom/google/android/finsky/dfemodel/w;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/tos/c;->h:Lcom/google/android/finsky/verifier/d;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/tos/c;->i:Lcom/google/android/finsky/f/g;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 91
    sget-object v0, Lcom/google/android/finsky/ag/c;->J:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 94
    sget-object v0, Lcom/google/android/finsky/tos/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 100
    :goto_0
    return v0

    .line 99
    :catch_0
    move-exception v1

    const-string v1, "Cannot convert TOS version %s to integer"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/android/finsky/ag/c;->J:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/google/android/finsky/ag/c;->D:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 60
    sget-object v0, Lcom/google/android/finsky/ag/c;->H:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 61
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/google/android/finsky/tos/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/tos/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/tos/d;-><init>(Lcom/google/android/finsky/tos/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    const-string v0, "TU:retrying ackTos"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 62
    const-string v0, "TU:Initializing TOS acceptance for %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/tos/c;->d:Lcom/google/android/finsky/api/h;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    const-string v0, "TU:Could not get DFE API."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const-string v0, "TU:TOS already accepted."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/tos/c;->h:Lcom/google/android/finsky/verifier/d;

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/d;->b()V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/tos/c;->i:Lcom/google/android/finsky/f/g;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v6

    .line 72
    new-instance v4, Lcom/google/android/finsky/tos/e;

    invoke-direct {v4, p0, p2, p1, v6}, Lcom/google/android/finsky/tos/e;-><init>(Lcom/google/android/finsky/tos/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/j;)V

    new-instance v5, Lcom/google/android/finsky/tos/f;

    invoke-direct {v5, v6}, Lcom/google/android/finsky/tos/f;-><init>(Lcom/google/android/finsky/f/j;)V

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 73
    sget-object v0, Lcom/google/android/finsky/ag/c;->D:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 74
    if-eqz p3, :cond_2

    .line 75
    sget-object v0, Lcom/google/android/finsky/ag/c;->F:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 76
    :cond_2
    if-eqz p4, :cond_3

    .line 77
    sget-object v0, Lcom/google/android/finsky/ag/c;->H:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 78
    :cond_3
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v1, 0x3b0

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/tos/c;->c:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dz()Ljava/lang/String;

    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/tos/c;->g:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/tos/c;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 17
    .line 18
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 19
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->d:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "TU:tosToken is empty"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 25
    :cond_0
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 26
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->f:Z

    .line 27
    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/google/android/finsky/ag/c;->J:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    const-string v0, "TU:accepted=T, ackedTosToken!=token"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v2, p1}, Lcom/google/android/finsky/tos/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/tos/c;->i:Lcom/google/android/finsky/f/g;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 33
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v3, 0x3b4

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v4}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    :cond_1
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/c;->D:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/tos/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "TU:accepted=F, clientAcceptedTosToken==token"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Lcom/google/android/finsky/ag/c;->J:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/tos/c;->e:Lcom/google/android/finsky/bf/c;

    .line 45
    invoke-interface {v2, p1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0f5c6

    .line 46
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/tos/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_4
    const-string v0, "TU:accepted=F, acceptedTosToken==token"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/tos/c;->i:Lcom/google/android/finsky/f/g;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v2, 0x3b3

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 54
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    .line 82
    const/4 v1, -0x1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/tos/c;->c:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 84
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/tos/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 90
    :goto_1
    return v0

    .line 88
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 89
    const-string v2, "Max accepted TOS version failed with exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
