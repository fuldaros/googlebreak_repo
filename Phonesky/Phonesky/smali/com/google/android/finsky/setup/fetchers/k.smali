.class public final synthetic Lcom/google/android/finsky/setup/fetchers/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/setup/fetchers/g;


# static fields
.field public static final a:Lcom/google/android/finsky/setup/fetchers/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/setup/fetchers/k;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/fetchers/k;-><init>()V

    sput-object v0, Lcom/google/android/finsky/setup/fetchers/k;->a:Lcom/google/android/finsky/setup/fetchers/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/setup/fetchers/m;
    .locals 1

    new-instance v0, Lcom/google/android/finsky/setup/fetchers/o;

    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ef;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/setup/fetchers/o;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/ef;)V

    check-cast v0, Lcom/google/android/finsky/setup/fetchers/m;

    return-object v0
.end method
