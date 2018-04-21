.class public final Lcom/google/android/finsky/installapi/i;
.super Lcom/google/android/finsky/installapi/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dv/d;

.field public final b:Lcom/google/android/finsky/installapi/d;

.field public final c:Lcom/google/android/finsky/utils/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installapi/d;Lcom/google/android/finsky/dv/d;Lcom/google/android/finsky/utils/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/installapi/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installapi/i;->b:Lcom/google/android/finsky/installapi/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installapi/i;->a:Lcom/google/android/finsky/dv/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installapi/i;->c:Lcom/google/android/finsky/utils/g;

    .line 5
    return-void
.end method

.method private static a(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v1, "status_code"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    return-object v0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/installapi/i;->c:Lcom/google/android/finsky/utils/g;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/utils/g;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/installapi/i;->a:Lcom/google/android/finsky/dv/d;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dv/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 99
    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    :goto_0
    return-object v0

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installapi/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/android/finsky/dv/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 103
    const/4 v1, -0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Package name missing"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Lcom/google/android/finsky/dv/a;

    invoke-direct {v1}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 120
    const/4 v2, -0x4

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v1

    .line 122
    invoke-virtual {v0}, Ljava/security/InvalidParameterException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dv/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/dv/a;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dv/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_2
    if-nez p2, :cond_3

    .line 111
    :try_start_1
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Bundle parameters missing"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_3
    const-string v0, "split.name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Split name missing."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_4
    new-instance v1, Lcom/google/android/finsky/dv/n;

    invoke-direct {v1, p1, v0}, Lcom/google/android/finsky/dv/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/installapi/i;->a:Lcom/google/android/finsky/dv/d;

    .line 127
    iget-object v2, v0, Lcom/google/android/finsky/dv/d;->d:Lcom/google/android/finsky/af/b;

    new-instance v3, Lcom/google/android/finsky/dv/f;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/dv/f;-><init>(Lcom/google/android/finsky/dv/d;Lcom/google/android/finsky/dv/n;)V

    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/google/android/finsky/installapi/k;

    invoke-direct {v1}, Lcom/google/android/finsky/installapi/k;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 129
    new-instance v0, Lcom/google/android/finsky/dv/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/ResultReceiver;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v2, -0x4

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/installapi/i;->a:Lcom/google/android/finsky/dv/d;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dv/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 53
    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installapi/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/google/android/finsky/dv/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    if-nez p4, :cond_2

    .line 62
    new-instance v0, Lcom/google/android/finsky/dv/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    const-string v1, "ResultReceiver missing"

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dv/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Package name missing"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lcom/google/android/finsky/dv/a;

    invoke-direct {v1}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Ljava/security/InvalidParameterException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dv/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/dv/a;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dv/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_3
    if-nez p2, :cond_4

    .line 73
    :try_start_1
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Bundle parameters missing"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_4
    const-string v0, "split.name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Split name missing."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_5
    if-nez p3, :cond_6

    .line 78
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "FileDescriptor missing"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_6
    new-instance v1, Lcom/google/android/finsky/dv/b;

    invoke-direct {v1, p1, v0, p3}, Lcom/google/android/finsky/dv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/installapi/i;->a:Lcom/google/android/finsky/dv/d;

    .line 91
    iget-object v2, v0, Lcom/google/android/finsky/dv/d;->d:Lcom/google/android/finsky/af/b;

    new-instance v3, Lcom/google/android/finsky/dv/e;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/dv/e;-><init>(Lcom/google/android/finsky/dv/d;Lcom/google/android/finsky/dv/b;)V

    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/google/android/finsky/installapi/j;

    invoke-direct {v1, p4}, Lcom/google/android/finsky/installapi/j;-><init>(Landroid/os/ResultReceiver;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 93
    new-instance v0, Lcom/google/android/finsky/dv/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .prologue
    .line 6
    const-string v0, "installPackage: %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/google/android/finsky/ag/d;->hh:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const/4 v0, -0x3

    invoke-static {v0}, Lcom/google/android/finsky/installapi/i;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installapi/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/google/android/finsky/installapi/i;->a(I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    new-instance v8, Lcom/google/android/finsky/installapi/h;

    invoke-direct {v8, p1, p2, p3}, Lcom/google/android/finsky/installapi/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    const/4 v7, 0x0

    .line 16
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v0, Lcom/google/android/finsky/installapi/a/e;

    .line 20
    iget-object v1, v5, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v2

    .line 23
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v3

    .line 24
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/installapi/a/e;-><init>(Landroid/content/Context;Lcom/google/android/finsky/installer/n;Lcom/google/android/finsky/cg/c;Ljava/lang/String;Lcom/google/android/finsky/accounts/a;)V

    .line 26
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/installapi/i;->b:Lcom/google/android/finsky/installapi/d;

    .line 28
    new-instance v1, Lcom/google/android/finsky/installapi/a/a;

    iget-object v2, v0, Lcom/google/android/finsky/installapi/d;->b:Lcom/google/android/finsky/api/h;

    iget-object v3, v0, Lcom/google/android/finsky/installapi/d;->c:Lcom/google/android/finsky/installqueue/g;

    iget-object v4, v0, Lcom/google/android/finsky/installapi/d;->f:Lcom/google/android/finsky/deviceconfig/d;

    iget-object v0, v0, Lcom/google/android/finsky/installapi/d;->h:Lcom/google/android/finsky/y/a;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/finsky/installapi/a/a;-><init>(Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/y/a;)V

    .line 29
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v5, p0, Lcom/google/android/finsky/installapi/i;->b:Lcom/google/android/finsky/installapi/d;

    .line 31
    new-instance v0, Lcom/google/android/finsky/installapi/a/j;

    iget-object v1, v5, Lcom/google/android/finsky/installapi/d;->a:Landroid/content/Context;

    iget-object v2, v5, Lcom/google/android/finsky/installapi/d;->b:Lcom/google/android/finsky/api/h;

    iget-object v3, v5, Lcom/google/android/finsky/installapi/d;->d:Lcom/google/android/finsky/accounts/c;

    .line 32
    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/finsky/installapi/d;->c:Lcom/google/android/finsky/installqueue/g;

    iget-object v5, v5, Lcom/google/android/finsky/installapi/d;->e:Lcom/google/android/finsky/bf/c;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/installapi/a/j;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/h;Ljava/lang/String;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/bf/c;)V

    .line 33
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v6, p0, Lcom/google/android/finsky/installapi/i;->b:Lcom/google/android/finsky/installapi/d;

    .line 35
    new-instance v0, Lcom/google/android/finsky/installapi/a/c;

    iget-object v1, v6, Lcom/google/android/finsky/installapi/d;->a:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/finsky/installapi/d;->g:Lcom/google/android/finsky/api/c;

    iget-object v3, v6, Lcom/google/android/finsky/installapi/d;->c:Lcom/google/android/finsky/installqueue/g;

    iget-object v4, v6, Lcom/google/android/finsky/installapi/d;->a:Landroid/content/Context;

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    move-result-object v4

    iget-object v5, v6, Lcom/google/android/finsky/installapi/d;->i:Lcom/google/android/finsky/cw/a;

    iget-object v6, v6, Lcom/google/android/finsky/installapi/d;->e:Lcom/google/android/finsky/bf/c;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/installapi/a/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/gms/common/g;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/bf/c;)V

    .line 37
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const/4 v0, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    move-object v0, v7

    :goto_1
    if-ge v1, v2, :cond_3

    .line 41
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installapi/g;

    .line 42
    invoke-interface {v0, v8}, Lcom/google/android/finsky/installapi/g;->a(Lcom/google/android/finsky/installapi/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_3
    if-nez v0, :cond_0

    .line 46
    const-string v0, "No install policy found for calling package %s to install %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 v0, -0x2

    invoke-static {v0}, Lcom/google/android/finsky/installapi/i;->a(I)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0
.end method
