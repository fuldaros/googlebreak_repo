.class public Lcom/google/android/finsky/billing/legacyauth/AuthState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/finsky/billing/f/e;

.field public i:Landroid/content/Context;

.field public j:Lcom/google/android/finsky/bf/c;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/google/android/finsky/billing/legacyauth/h;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/legacyauth/h;-><init>()V

    sput-object v0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/legacyauth/j;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/legacyauth/j;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/legacyauth/j;->a(Lcom/google/android/finsky/billing/legacyauth/AuthState;)V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->d:I

    .line 7
    new-instance v0, Lcom/google/android/finsky/billing/f/e;

    iget-object v1, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/b/a/a;->a(Landroid/content/Context;)Landroid/support/v4/b/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/f/e;-><init>(Landroid/support/v4/b/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->h:Lcom/google/android/finsky/billing/f/e;

    .line 8
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->h:Lcom/google/android/finsky/billing/f/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/f/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->k:Z

    .line 9
    iput-boolean p6, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->e:Z

    .line 10
    iput-object p7, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->f:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->g:Ljava/lang/String;

    .line 12
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->k:Z

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x3

    .line 17
    :goto_0
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a:Z

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->k:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call for fingerprint is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a:Z

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->b:Ljava/lang/String;

    .line 54
    :goto_0
    return-object v0

    .line 52
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->du:Lcom/google/android/play/utils/b/a;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    const-string v1, "%email%"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lcom/google/wireless/android/a/a/a/a/p;
    .locals 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->k:Z

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 23
    :goto_0
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/p;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/p;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/p;->a(I)Lcom/google/wireless/android/a/a/a/a/p;

    .line 25
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->e:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/google/wireless/android/a/a/a/a/p;->d()Lcom/google/wireless/android/a/a/a/a/p;

    .line 27
    :cond_0
    return-object v1

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a:Z

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x2

    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->k:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call for fingerprint is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->j:Lcom/google/android/finsky/bf/c;

    .line 58
    invoke-interface {v0, p1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc04ee1

    .line 59
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->c:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->c:Ljava/lang/String;

    .line 67
    :goto_0
    return-object v0

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->j:Lcom/google/android/finsky/bf/c;

    .line 63
    invoke-interface {v0, p1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc05caa

    .line 64
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->f:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->f:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->k:Z

    if-nez v0, :cond_0

    .line 39
    const v0, 0x7f130102

    .line 42
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a:Z

    if-eqz v0, :cond_1

    .line 41
    const v0, 0x7f130740

    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x7f13073f

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->k:Z

    if-eqz v0, :cond_0

    .line 44
    const v0, 0x7f130285

    .line 47
    :goto_0
    return v0

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a:Z

    if-eqz v0, :cond_1

    .line 46
    const v0, 0x7f13051c

    goto :goto_0

    .line 47
    :cond_1
    const v0, 0x7f1304ae

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->k:Z

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call for fingerprint is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a:Z

    if-eqz v0, :cond_1

    .line 71
    const v0, 0x7f1305ac

    .line 72
    :goto_0
    return v0

    :cond_1
    const v0, 0x7f1304b0

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->k:Z

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call for fingerprint is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a:Z

    if-eqz v0, :cond_1

    .line 76
    const v0, 0x7f130341

    .line 77
    :goto_0
    return v0

    :cond_1
    const v0, 0x7f13033f

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->e:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/AuthState;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    :cond_1
    move v0, v2

    .line 33
    goto :goto_1

    :cond_2
    move v1, v2

    .line 34
    goto :goto_2
.end method
