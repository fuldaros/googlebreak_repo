.class public final Lcom/google/android/gms/internal/ef;
.super Lcom/google/android/gms/common/internal/ba;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 3
    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    .line 4
    if-nez p0, :cond_0

    move-object v0, v2

    .line 102
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 13
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->D:Landroid/os/Bundle;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 19
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->B:Ljava/lang/String;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    .line 25
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->M:Ljava/lang/String;

    .line 31
    iget v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->K:I

    .line 32
    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->L:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->N:Ljava/lang/String;

    .line 34
    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->I:Ljava/lang/String;

    .line 35
    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->O:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->J:Ljava/lang/String;

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 39
    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 42
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->Y:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    .line 48
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->P:Ljava/lang/String;

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 52
    iget-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    .line 54
    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    .line 56
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    .line 57
    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    .line 60
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->af:Landroid/graphics/Bitmap;

    .line 61
    :cond_8
    if-eqz p1, :cond_f

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 64
    if-eqz v0, :cond_b

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 67
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->S:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 68
    iget-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->S:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 69
    if-nez p1, :cond_a

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto :goto_1

    .line 71
    :cond_a
    iput-object p1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->f:Ljava/io/File;

    .line 73
    :cond_b
    iget-object v3, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 75
    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    .line 77
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 79
    if-eqz v0, :cond_d

    .line 81
    if-nez p1, :cond_c

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_c
    iput-object p1, v0, Lcom/google/android/gms/feedback/FileTeleporter;->e:Ljava/io/File;

    .line 84
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 86
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->U:[Lcom/google/android/gms/feedback/FileTeleporter;

    .line 91
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    .line 92
    if-eqz v0, :cond_10

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    .line 95
    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->Z:Lcom/google/android/gms/feedback/LogOptions;

    .line 97
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    .line 98
    iput-boolean v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->W:Z

    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    .line 101
    iput-boolean v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->ae:Z

    move-object v0, v2

    .line 102
    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method protected final cJ_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
