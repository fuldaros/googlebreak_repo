.class public final Lcom/google/android/finsky/bo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lcom/google/android/finsky/accounts/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/finsky/ag/d;->Y:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/bo/b;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/accounts/c;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/bo/a;

    invoke-direct {v0}, Lcom/google/android/finsky/bo/a;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/bo/b;-><init>(Lcom/google/android/finsky/accounts/c;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/finsky/accounts/c;B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/bo/b;->b:Lcom/google/android/finsky/accounts/c;

    .line 5
    return-void
.end method

.method static a(Landroid/app/Activity;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 5

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/gms/feedback/b;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/b;-><init>()V

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/feedback/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/b;

    move-result-object v1

    .line 16
    invoke-static {p0}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "TV"

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".ConsumerFeedback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/feedback/b;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/feedback/b;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    .line 28
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const-string v0, "Wear"

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/google/android/finsky/ax/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    const-string v0, "Chromebook"

    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 6
    new-instance v1, Lcom/google/android/finsky/bo/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/finsky/bo/c;-><init>(Lcom/google/android/finsky/bo/b;Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    if-eqz p3, :cond_0

    .line 8
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    sget-object v0, Lcom/google/android/finsky/ag/d;->gL:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
