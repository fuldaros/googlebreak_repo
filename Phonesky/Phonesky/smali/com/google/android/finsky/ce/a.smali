.class public final Lcom/google/android/finsky/ce/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ce/b;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/ce/a;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/finsky/ce/a;->a:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
