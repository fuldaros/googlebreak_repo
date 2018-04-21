.class final synthetic Lcom/google/android/instantapps/common/e/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# static fields
.field public static final a:Lio/reactivex/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/instantapps/common/e/bo;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/e/bo;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/common/e/bo;->a:Lio/reactivex/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v0, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Could not calculate total size"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    return-void
.end method
