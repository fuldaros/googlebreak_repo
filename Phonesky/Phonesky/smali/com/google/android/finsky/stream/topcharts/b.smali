.class public final Lcom/google/android/finsky/stream/topcharts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/finsky/stream/topcharts/b;->a:Z

    .line 5
    iput p2, p0, Lcom/google/android/finsky/stream/topcharts/b;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/finsky/stream/topcharts/b;

    iget-boolean v1, p0, Lcom/google/android/finsky/stream/topcharts/b;->a:Z

    iget v2, p0, Lcom/google/android/finsky/stream/topcharts/b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/stream/topcharts/b;-><init>(ZI)V

    .line 9
    return-object v0
.end method
