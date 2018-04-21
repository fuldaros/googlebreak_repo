.class final Lcom/google/android/instantapps/util/guava/io/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/util/guava/io/f;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/util/guava/io/d;->a:[B

    iput p2, p0, Lcom/google/android/instantapps/util/guava/io/d;->b:I

    iput p3, p0, Lcom/google/android/instantapps/util/guava/io/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/util/guava/io/d;->a:[B

    iget v1, p0, Lcom/google/android/instantapps/util/guava/io/d;->b:I

    iget v2, p0, Lcom/google/android/instantapps/util/guava/io/d;->c:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    return-void
.end method
