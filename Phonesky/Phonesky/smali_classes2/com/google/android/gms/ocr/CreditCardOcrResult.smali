.class public final Lcom/google/android/gms/ocr/CreditCardOcrResult;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[I

.field public m:[I

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/gms/ocr/b;

    invoke-direct {v0}, Lcom/google/android/gms/ocr/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->a:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->b:I

    .line 26
    iput p3, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->c:I

    .line 27
    iput p4, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->d:I

    .line 28
    iput-object p5, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->e:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->f:Ljava/lang/String;

    .line 30
    iput-boolean p7, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->g:Z

    .line 31
    iput-object p8, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->h:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->i:Ljava/lang/String;

    .line 33
    iput-object p10, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->j:Ljava/lang/String;

    .line 34
    iput-object p11, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->k:Ljava/lang/String;

    .line 35
    iput-object p13, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->m:[I

    .line 36
    iput-object p12, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->l:[I

    .line 37
    iput-object p14, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->n:[Ljava/lang/String;

    .line 38
    iput-object p15, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->o:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/ocr/CreditCardOcrResult;
    .locals 1

    .prologue
    .line 40
    if-eqz p0, :cond_0

    const-string v0, "com.google.android.gms.ocr.CREDIT_CARD_OCR_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 42
    :cond_1
    const-class v0, Lcom/google/android/gms/ocr/CreditCardOcrResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 43
    const-string v0, "com.google.android.gms.ocr.CREDIT_CARD_OCR_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ocr/CreditCardOcrResult;

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 5
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 6
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 7
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 8
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->d:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 9
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 10
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->g:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 12
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 14
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->l:[I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[I)V

    .line 17
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->m:[I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[I)V

    .line 18
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->n:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 19
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/ocr/CreditCardOcrResult;->o:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
