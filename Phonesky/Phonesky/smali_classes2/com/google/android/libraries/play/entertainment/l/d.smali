.class public abstract Lcom/google/android/libraries/play/entertainment/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/l/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/l/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/l/b;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/d;->a:Lcom/google/android/libraries/play/entertainment/l/b;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/io/InputStream;
.end method
