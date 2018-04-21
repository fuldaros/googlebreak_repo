.class final synthetic Lcom/google/android/instantapps/common/e/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/instantapps/common/e/bj;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/e/bj;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/common/e/bj;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v0, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Output stream could not be created"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    const-string v3, "Isotope"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    const-string v3, "Isotope"

    iget-object v0, v0, Lcom/google/android/instantapps/common/j;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/instantapps/common/e/ca;

    invoke-direct {v0, v5, v5}, Lcom/google/android/instantapps/common/e/ca;-><init>(Ljava/io/OutputStream;Ljava/io/File;)V

    .line 6
    return-object v0
.end method
