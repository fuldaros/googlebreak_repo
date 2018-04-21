.class final synthetic Lcom/google/android/instantapps/common/g/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# static fields
.field public static final a:Lio/reactivex/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/instantapps/common/g/a/g;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/g/a/g;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/common/g/a/g;->a:Lio/reactivex/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "LoggingContext"

    const-string v1, "Failed to log event"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    return-void
.end method
