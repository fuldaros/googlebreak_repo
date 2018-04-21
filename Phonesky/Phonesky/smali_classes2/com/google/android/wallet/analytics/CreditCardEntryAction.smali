.class public Lcom/google/android/wallet/analytics/CreditCardEntryAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/google/android/wallet/analytics/f;

    invoke-direct {v0}, Lcom/google/android/wallet/analytics/f;-><init>()V

    sput-object v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    .line 3
    iput v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    .line 7
    iput v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    .line 8
    invoke-static {p1}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->b:I

    .line 10
    invoke-static {p1}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->c:Z

    .line 11
    invoke-static {p1}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    .line 12
    invoke-static {p1}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->e:Z

    .line 13
    invoke-static {p1}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->f:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->g:I

    .line 15
    invoke-static {p1}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->h:Z

    .line 16
    invoke-static {p1}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    .line 17
    invoke-static {p1}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->j:Z

    .line 18
    invoke-static {p1}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->k:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    .line 20
    invoke-static {p1}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->m:Z

    .line 21
    invoke-static {p1}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    .line 22
    invoke-static {p1}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->o:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->p:J

    .line 24
    invoke-static {p1}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->q:Z

    .line 25
    invoke-static {p1}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->t:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->v:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->w:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->x:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->y:I

    .line 33
    return-void
.end method

.method private static a(Landroid/os/Parcel;Z)V
    .locals 1

    .prologue
    .line 114
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/os/Parcel;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const-string v1, "panOcrEnabled: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a:Z

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\npanEntryType: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->b:I

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\npanRecognizedByOcr: "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->c:Z

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\npanValidationErrorOccurred: "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\npanRecognizedByNfc: "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->e:Z

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nexpDateOcrEnabled: "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->f:Z

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nexpDateEntryType: "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->g:I

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nexpDateRecognizedByOcr: "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->h:Z

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nexpDateValidationErrorOccurred: "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nexpDateRecognizedByNfc: "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->j:Z

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nnameOcrEnabled: "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->k:Z

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nnameEntryType: "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nnameRecognizedByOcr: "

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->m:Z

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nnameValidationErrorOccurred: "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nnameRecognizedByNfc: "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->o:Z

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nnfcElapsedTimeMillis: "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->p:J

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nnfcFeatureEnabled: "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->q:Z

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nnfcAdapterEnabled: "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nnumOcrAttempts: "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nocrExitReason: "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->t:I

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nnumNfcAttempts: "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nnfcExitReason: "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->v:I

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nnfcErrorReason: "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->w:I

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ncameraInputPreference: "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->x:I

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nnfcInputPreference: "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->y:I

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a:Z

    invoke-static {p1, v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;Z)V

    .line 36
    iget v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->c:Z

    invoke-static {p1, v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;Z)V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    invoke-static {p1, v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;Z)V

    .line 39
    iget-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->e:Z

    invoke-static {p1, v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;Z)V

    .line 40
    iget-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->f:Z

    invoke-static {p1, v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;Z)V

    .line 41
    iget v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->h:Z

    invoke-static {p1, v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;Z)V

    .line 43
    iget-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    invoke-static {p1, v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;Z)V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->j:Z

    invoke-static {p1, v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;Z)V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->k:Z

    invoke-static {p1, v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;Z)V

    .line 46
    iget v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->m:Z

    invoke-static {p1, v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;Z)V

    .line 48
    iget-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    invoke-static {p1, v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;Z)V

    .line 49
    iget-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->o:Z

    invoke-static {p1, v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;Z)V

    .line 50
    iget-wide v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->q:Z

    invoke-static {p1, v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;Z)V

    .line 52
    iget-boolean v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    invoke-static {p1, v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a(Landroid/os/Parcel;Z)V

    .line 53
    iget v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget v0, p0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    return-void
.end method
