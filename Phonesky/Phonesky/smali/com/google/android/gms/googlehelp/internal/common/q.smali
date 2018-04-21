.class public final Lcom/google/android/gms/googlehelp/internal/common/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/googlehelp/e;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/googlehelp/internal/common/q;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "action_bar"

    const-string v2, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 72
    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    move-object v0, v1

    .line 73
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_1
    return-object v0

    .line 74
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 76
    goto :goto_1
.end method

.method static a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "GoogleHelpApiImpl"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/googlehelp/a;Lcom/google/android/gms/feedback/a;Ljava/io/File;J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    new-instance v0, Lcom/google/android/gms/googlehelp/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/d;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/googlehelp/d;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 11
    iput-boolean v2, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    .line 14
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/p;

    invoke-direct {v1, p0, p1, p5, p6}, Lcom/google/android/gms/googlehelp/internal/common/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/googlehelp/internal/common/q;->b(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/googlehelp/d;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 19
    iput-boolean v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    .line 22
    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/a;

    invoke-direct {v0, p0, p1, p5, p6}, Lcom/google/android/gms/googlehelp/internal/common/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/googlehelp/internal/common/q;->b(Ljava/lang/Runnable;)V

    .line 26
    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/o;

    invoke-direct {v0, p0, p1, p5, p6}, Lcom/google/android/gms/googlehelp/internal/common/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/googlehelp/internal/common/q;->b(Ljava/lang/Runnable;)V

    .line 28
    :cond_1
    return-void
.end method

.method static a(Lcom/google/android/gms/googlehelp/internal/common/c;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 4

    .prologue
    .line 38
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    :cond_0
    :goto_0
    const/16 v0, 0x7b

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 61
    return-void

    .line 40
    :cond_1
    const-string v0, "EXTRA_IN_PRODUCT_HELP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "EXTRA_IN_PRODUCT_HELP"

    sget-object v1, Lcom/google/android/gms/googlehelp/InProductHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_1
    check-cast v0, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 49
    iput-object p3, v0, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 50
    const-string v1, "EXTRA_IN_PRODUCT_HELP"

    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 53
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzbkj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 55
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cp;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzbkj;

    move-result-object v0

    goto :goto_1
.end method

.method static b()Lcom/google/android/gms/internal/ei;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ei;-><init>()V

    return-object v0
.end method

.method private static b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/googlehelp/internal/common/q;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 30
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Landroid/app/Activity;Landroid/content/Intent;Ljava/io/File;)Lcom/google/android/gms/common/api/t;
    .locals 7

    .prologue
    .line 2
    sget-boolean v0, Lcom/google/android/gms/googlehelp/c;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/googlehelp/internal/common/f;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6
    :goto_0
    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/x;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/googlehelp/internal/common/x;-><init>(Lcom/google/android/gms/googlehelp/internal/common/q;Lcom/google/android/gms/common/api/p;Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/io/File;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/t;
    .locals 8

    .prologue
    .line 77
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/r;

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/googlehelp/internal/common/r;-><init>(Lcom/google/android/gms/common/api/p;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/t;
    .locals 7

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/v;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/googlehelp/internal/common/v;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/internal/common/q;->b:Z

    if-nez v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/googlehelp/internal/common/q;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/t;
    .locals 8

    .prologue
    .line 78
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/t;

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/googlehelp/internal/common/t;-><init>(Lcom/google/android/gms/common/api/p;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    return-object v0
.end method
