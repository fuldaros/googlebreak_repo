.class final synthetic Lcom/google/android/finsky/actionbuttons/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/actionbuttons/ab;


# static fields
.field public static final a:Lcom/google/android/finsky/actionbuttons/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/actionbuttons/w;

    invoke-direct {v0}, Lcom/google/android/finsky/actionbuttons/w;-><init>()V

    sput-object v0, Lcom/google/android/finsky/actionbuttons/w;->a:Lcom/google/android/finsky/actionbuttons/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/finsky/actionbuttons/u;->a(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method
