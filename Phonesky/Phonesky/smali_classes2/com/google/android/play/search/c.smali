.class public final Lcom/google/android/play/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:[C

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([CII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/search/c;->a:[C

    .line 3
    iput p2, p0, Lcom/google/android/play/search/c;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/play/search/c;->c:I

    .line 5
    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 9
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/search/c;->a:[C

    iget v2, p0, Lcom/google/android/play/search/c;->b:I

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lcom/google/android/play/search/c;->length()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/play/search/c;->a:[C

    iget v1, p0, Lcom/google/android/play/search/c;->b:I

    add-int/2addr v1, p1

    aget-char v0, v0, v1

    return v0
.end method

.method public final length()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/play/search/c;->c:I

    iget v1, p0, Lcom/google/android/play/search/c;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/play/search/c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/play/search/c;->length()I

    invoke-direct {p0, v0}, Lcom/google/android/play/search/c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
