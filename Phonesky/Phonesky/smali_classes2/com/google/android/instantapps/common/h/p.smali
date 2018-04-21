.class final synthetic Lcom/google/android/instantapps/common/h/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/b/a/n;


# static fields
.field public static final a:Lcom/google/android/libraries/b/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/instantapps/common/h/p;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/h/p;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/common/h/p;->a:Lcom/google/android/libraries/b/a/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/wireless/android/e/a/a/e;

    invoke-direct {v0}, Lcom/google/wireless/android/e/a/a/e;-><init>()V

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/e/a/a/e;

    .line 3
    return-object v0
.end method
