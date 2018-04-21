.class public final Lcom/google/android/finsky/billing/addresschallenge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/addresschallenge/i;


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public final b:Lcom/google/android/finsky/billing/addresschallenge/d;

.field public final c:Lcom/google/wireless/android/finsky/a/a/i;

.field public final d:Landroid/os/Bundle;

.field public final e:Z

.field public f:I

.field public g:Lcom/google/android/finsky/f/v;

.field public h:Lcom/google/android/finsky/billing/addresschallenge/e;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/d;Lcom/google/wireless/android/finsky/a/a/i;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->a:Lcom/google/android/finsky/f/a;

    .line 5
    iput v0, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->f:I

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->b:Lcom/google/android/finsky/billing/addresschallenge/d;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->c:Lcom/google/wireless/android/finsky/a/a/i;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->d:Landroid/os/Bundle;

    .line 9
    if-eqz p3, :cond_0

    const-string v1, "AddressChallengeFlow.finishOnSwitchCountry"

    .line 10
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->e:Z

    .line 11
    if-eqz p3, :cond_1

    const-string v0, "AddressChallengeFlow.resultFormat"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "AddressChallengeFlow.resultFormat"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->f:I

    .line 13
    :cond_1
    iput-object p4, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->g:Lcom/google/android/finsky/f/v;

    .line 14
    return-void
.end method

.method private final a(ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->b:Lcom/google/android/finsky/billing/addresschallenge/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/billing/addresschallenge/d;->a(ZLandroid/os/Bundle;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/wireless/android/d/a/a/a;[Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/google/android/finsky/billing/addresschallenge/c;->a(ZLandroid/os/Bundle;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    if-nez p1, :cond_8

    .line 20
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget v0, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->f:I

    if-nez v0, :cond_5

    .line 23
    invoke-static {p2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->c:Lcom/google/wireless/android/finsky/a/a/i;

    .line 25
    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/i;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 31
    :goto_2
    array-length v5, p3

    if-ge v0, v5, :cond_6

    .line 32
    if-lez v0, :cond_3

    .line 33
    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :cond_3
    aget-boolean v5, p3, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    aget-boolean v5, p3, v0

    if-eqz v5, :cond_4

    .line 36
    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->c:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    aget-object v5, v5, v0

    .line 37
    iget-object v5, v5, Lcom/google/wireless/android/finsky/a/a/am;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->f:I

    if-ne v0, v3, :cond_2

    .line 28
    const-string v0, "AddressChallengeFlow.address"

    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->f:I

    if-nez v0, :cond_7

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->c:Lcom/google/wireless/android/finsky/a/a/i;

    .line 42
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/c;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 45
    :cond_7
    const-string v0, "AddressChallengeFlow.checkedCheckboxes"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 48
    :cond_8
    if-ne p1, v3, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->b:Lcom/google/android/finsky/billing/addresschallenge/d;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/addresschallenge/d;->n()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/c;->e:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v1, "AddressChallengeFlow.switchCountry"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "AddressChallengeFlow.currentState"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/c;->a(ZLandroid/os/Bundle;)V

    .line 58
    :cond_0
    return-void
.end method
