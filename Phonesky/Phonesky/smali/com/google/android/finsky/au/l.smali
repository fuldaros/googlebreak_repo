.class final Lcom/google/android/finsky/au/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/au/l;->b:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/au/l;->a:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/au/k;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/au/k;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/finsky/au/k;-><init>(Lcom/google/android/finsky/au/l;)V

    .line 7
    return-object v0
.end method
