.class final Lcom/google/android/finsky/dc/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/phenotype/core/b/a/n;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/f/a/n;)Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/f/a/n;->a:Lcom/google/f/a/n;

    if-ne p1, v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
