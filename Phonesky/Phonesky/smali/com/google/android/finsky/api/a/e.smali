.class final synthetic Lcom/google/android/finsky/api/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/api/a/cz;


# static fields
.field public static final a:Lcom/google/android/finsky/api/a/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/api/a/e;

    invoke-direct {v0}, Lcom/google/android/finsky/api/a/e;-><init>()V

    sput-object v0, Lcom/google/android/finsky/api/a/e;->a:Lcom/google/android/finsky/api/a/cz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/fk;)Lcom/google/protobuf/nano/h;
    .locals 1

    invoke-static {p1}, Lcom/google/android/finsky/api/a/d;->b(Lcom/google/wireless/android/finsky/dfe/nano/fk;)Lcom/google/wireless/android/finsky/dfe/b/a/b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;

    return-object v0
.end method
