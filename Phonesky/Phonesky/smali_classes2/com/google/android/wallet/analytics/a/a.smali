.class public final Lcom/google/android/wallet/analytics/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

.field public final i:Lcom/google/j/c/b/a/e;

.field public final j:Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;

.field public final k:[B


# direct methods
.method public constructor <init>(IILjava/lang/String;JJI[B)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/wallet/analytics/a/a;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/wallet/analytics/a/a;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/wallet/analytics/a/a;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/wallet/analytics/a/a;->d:J

    .line 6
    iput-wide p6, p0, Lcom/google/android/wallet/analytics/a/a;->e:J

    .line 7
    iput p8, p0, Lcom/google/android/wallet/analytics/a/a;->g:I

    .line 8
    iput-object p9, p0, Lcom/google/android/wallet/analytics/a/a;->k:[B

    .line 9
    iput-object v0, p0, Lcom/google/android/wallet/analytics/a/a;->h:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 10
    iput-object v0, p0, Lcom/google/android/wallet/analytics/a/a;->i:Lcom/google/j/c/b/a/e;

    .line 11
    iput-object v0, p0, Lcom/google/android/wallet/analytics/a/a;->j:Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;

    .line 12
    iput-object v0, p0, Lcom/google/android/wallet/analytics/a/a;->f:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/google/android/wallet/analytics/AppValidationResult;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/16 v0, 0x309

    iput v0, p0, Lcom/google/android/wallet/analytics/a/a;->a:I

    .line 55
    iput p1, p0, Lcom/google/android/wallet/analytics/a/a;->b:I

    .line 56
    iget-object v0, p2, Lcom/google/android/wallet/analytics/AppValidationResult;->a:Lcom/google/c/a/a/a/b/a/a/h/a/c;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/wallet/analytics/a/a;->f:Ljava/lang/String;

    .line 57
    iget-wide v0, p2, Lcom/google/android/wallet/analytics/AppValidationResult;->c:J

    iput-wide v0, p0, Lcom/google/android/wallet/analytics/a/a;->d:J

    .line 58
    iput-object v2, p0, Lcom/google/android/wallet/analytics/a/a;->c:Ljava/lang/String;

    .line 59
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/wallet/analytics/a/a;->e:J

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/analytics/a/a;->g:I

    .line 61
    iput-object p3, p0, Lcom/google/android/wallet/analytics/a/a;->k:[B

    .line 62
    iput-object v2, p0, Lcom/google/android/wallet/analytics/a/a;->h:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 63
    iput-object v2, p0, Lcom/google/android/wallet/analytics/a/a;->i:Lcom/google/j/c/b/a/e;

    .line 64
    iput-object v2, p0, Lcom/google/android/wallet/analytics/a/a;->j:Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;

    .line 65
    return-void
.end method

.method public constructor <init>(ILcom/google/android/wallet/analytics/GetAttestationResult;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/16 v0, 0x30b

    iput v0, p0, Lcom/google/android/wallet/analytics/a/a;->a:I

    .line 68
    iput p1, p0, Lcom/google/android/wallet/analytics/a/a;->b:I

    .line 69
    iput-object v2, p0, Lcom/google/android/wallet/analytics/a/a;->c:Ljava/lang/String;

    .line 70
    iget-wide v0, p2, Lcom/google/android/wallet/analytics/GetAttestationResult;->a:J

    iput-wide v0, p0, Lcom/google/android/wallet/analytics/a/a;->d:J

    .line 71
    iget-wide v0, p2, Lcom/google/android/wallet/analytics/GetAttestationResult;->b:J

    iput-wide v0, p0, Lcom/google/android/wallet/analytics/a/a;->e:J

    .line 72
    iput-object p3, p0, Lcom/google/android/wallet/analytics/a/a;->k:[B

    .line 73
    iput-object v2, p0, Lcom/google/android/wallet/analytics/a/a;->h:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/analytics/a/a;->g:I

    .line 75
    iput-object v2, p0, Lcom/google/android/wallet/analytics/a/a;->i:Lcom/google/j/c/b/a/e;

    .line 76
    iput-object v2, p0, Lcom/google/android/wallet/analytics/a/a;->j:Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;

    .line 77
    iput-object v2, p0, Lcom/google/android/wallet/analytics/a/a;->f:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public constructor <init>(ILcom/google/android/wallet/analytics/GetPropertiesResult;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/16 v0, 0x30c

    iput v0, p0, Lcom/google/android/wallet/analytics/a/a;->a:I

    .line 81
    iput p1, p0, Lcom/google/android/wallet/analytics/a/a;->b:I

    .line 82
    iput-object v2, p0, Lcom/google/android/wallet/analytics/a/a;->c:Ljava/lang/String;

    .line 83
    iget-wide v0, p2, Lcom/google/android/wallet/analytics/GetPropertiesResult;->b:J

    iput-wide v0, p0, Lcom/google/android/wallet/analytics/a/a;->d:J

    .line 84
    iget-wide v0, p2, Lcom/google/android/wallet/analytics/GetPropertiesResult;->c:J

    iput-wide v0, p0, Lcom/google/android/wallet/analytics/a/a;->e:J

    .line 85
    iput-object p3, p0, Lcom/google/android/wallet/analytics/a/a;->k:[B

    .line 86
    iput-object v2, p0, Lcom/google/android/wallet/analytics/a/a;->h:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/analytics/a/a;->g:I

    .line 88
    iput-object v2, p0, Lcom/google/android/wallet/analytics/a/a;->i:Lcom/google/j/c/b/a/e;

    .line 89
    iput-object v2, p0, Lcom/google/android/wallet/analytics/a/a;->j:Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;

    .line 90
    iget-object v0, p2, Lcom/google/android/wallet/analytics/GetPropertiesResult;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/wallet/analytics/a/a;->f:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>(ILcom/google/android/wallet/analytics/WebViewPageLoadEvent;[B)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0x304

    iput v0, p0, Lcom/google/android/wallet/analytics/a/a;->a:I

    .line 42
    iput p1, p0, Lcom/google/android/wallet/analytics/a/a;->b:I

    .line 43
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->c:Ljava/lang/String;

    .line 44
    iput-wide v2, p0, Lcom/google/android/wallet/analytics/a/a;->d:J

    .line 45
    iput-wide v2, p0, Lcom/google/android/wallet/analytics/a/a;->e:J

    .line 46
    iput-object p3, p0, Lcom/google/android/wallet/analytics/a/a;->k:[B

    .line 47
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->h:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/analytics/a/a;->g:I

    .line 49
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->i:Lcom/google/j/c/b/a/e;

    .line 50
    iput-object p2, p0, Lcom/google/android/wallet/analytics/a/a;->j:Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;

    .line 51
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->f:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/google/android/wallet/analytics/CreditCardEntryAction;[B)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x302

    iput v0, p0, Lcom/google/android/wallet/analytics/a/a;->a:I

    .line 29
    iput v2, p0, Lcom/google/android/wallet/analytics/a/a;->b:I

    .line 30
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->c:Ljava/lang/String;

    .line 31
    iput-wide v4, p0, Lcom/google/android/wallet/analytics/a/a;->d:J

    .line 32
    iput-wide v4, p0, Lcom/google/android/wallet/analytics/a/a;->e:J

    .line 33
    iput-object p2, p0, Lcom/google/android/wallet/analytics/a/a;->k:[B

    .line 34
    iput-object p1, p0, Lcom/google/android/wallet/analytics/a/a;->h:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 35
    iput v2, p0, Lcom/google/android/wallet/analytics/a/a;->g:I

    .line 36
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->i:Lcom/google/j/c/b/a/e;

    .line 37
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->j:Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;

    .line 38
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->f:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/google/j/c/b/a/e;[B)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/16 v0, 0x30e

    iput v0, p0, Lcom/google/android/wallet/analytics/a/a;->a:I

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/analytics/a/a;->b:I

    .line 95
    iput-object p1, p0, Lcom/google/android/wallet/analytics/a/a;->i:Lcom/google/j/c/b/a/e;

    .line 96
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->c:Ljava/lang/String;

    .line 97
    iput-wide v2, p0, Lcom/google/android/wallet/analytics/a/a;->d:J

    .line 98
    iput-wide v2, p0, Lcom/google/android/wallet/analytics/a/a;->e:J

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/analytics/a/a;->g:I

    .line 100
    iput-object p2, p0, Lcom/google/android/wallet/analytics/a/a;->k:[B

    .line 101
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->h:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 102
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->j:Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;

    .line 103
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->f:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x30d

    iput v0, p0, Lcom/google/android/wallet/analytics/a/a;->a:I

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/analytics/a/a;->b:I

    .line 17
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->c:Ljava/lang/String;

    .line 18
    iput-wide v2, p0, Lcom/google/android/wallet/analytics/a/a;->d:J

    .line 19
    iput-wide v2, p0, Lcom/google/android/wallet/analytics/a/a;->e:J

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/analytics/a/a;->g:I

    .line 21
    iput-object p1, p0, Lcom/google/android/wallet/analytics/a/a;->k:[B

    .line 22
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->h:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 23
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->i:Lcom/google/j/c/b/a/e;

    .line 24
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->j:Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;

    .line 25
    iput-object v1, p0, Lcom/google/android/wallet/analytics/a/a;->f:Ljava/lang/String;

    .line 26
    return-void
.end method
