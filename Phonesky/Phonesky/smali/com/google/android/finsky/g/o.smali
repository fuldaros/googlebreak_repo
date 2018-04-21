.class final Lcom/google/android/finsky/g/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/g/o;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/g/o;->b:I

    .line 4
    return-void
.end method

.method static a(I)Lcom/google/android/finsky/g/o;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/g/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/g/o;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Lcom/google/android/finsky/g/o;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/g/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/g/o;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
