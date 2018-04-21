.class final Lcom/google/android/instantapps/util/guava/io/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/util/guava/io/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/instantapps/util/guava/io/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/instantapps/util/guava/io/e;->a:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    return-void
.end method
