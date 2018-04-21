.class public final Lcom/google/android/finsky/billing/payments/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/common/pub/a/b;


# instance fields
.field public final a:Lcom/google/android/finsky/f/ad;

.field public final b:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/payments/g;->a:Lcom/google/android/finsky/f/ad;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/payments/g;->b:Lcom/google/android/finsky/f/v;

    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "node cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/wallet/analytics/n;)Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 5

    .prologue
    .line 194
    invoke-static {p1}, Lcom/google/android/finsky/billing/payments/g;->b(Lcom/google/android/wallet/analytics/n;)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    .line 195
    iget-object v0, p1, Lcom/google/android/wallet/analytics/n;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/wallet/analytics/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p1, Lcom/google/android/wallet/analytics/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 197
    new-array v0, v3, [Lcom/google/wireless/android/a/a/a/a/ch;

    iput-object v0, v2, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 199
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, p1, Lcom/google/android/wallet/analytics/n;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/n;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/payments/g;->a(Lcom/google/android/wallet/analytics/n;)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    aput-object v0, v4, v1

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_0
    return-object v2
.end method

.method private static b(Lcom/google/android/wallet/analytics/n;)Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Lcom/google/android/wallet/analytics/n;->a:I

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/google/android/wallet/analytics/n;->b:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/wallet/analytics/n;->b:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/google/android/wallet/analytics/n;->b:[B

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/ch;->a([B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 205
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/wallet/analytics/a/a;)V
    .locals 8

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/g;->b:Lcom/google/android/finsky/f/v;

    .line 8
    new-instance v1, Lcom/google/android/finsky/f/c;

    iget v2, p1, Lcom/google/android/wallet/analytics/a/a;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-wide v2, p1, Lcom/google/android/wallet/analytics/a/a;->e:J

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/f/c;->a(J)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/wallet/analytics/a/a;->d:J

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget v2, p1, Lcom/google/android/wallet/analytics/a/a;->b:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 13
    iget v2, p1, Lcom/google/android/wallet/analytics/a/a;->g:I

    if-lez v2, :cond_0

    .line 14
    iget v2, p1, Lcom/google/android/wallet/analytics/a/a;->g:I

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->c(I)Lcom/google/android/finsky/f/c;

    .line 15
    :cond_0
    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->k:[B

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->k:[B

    array-length v2, v2

    if-lez v2, :cond_1

    .line 16
    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->k:[B

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    .line 17
    :cond_1
    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->h:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 18
    if-eqz v2, :cond_2

    .line 19
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/w;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/w;-><init>()V

    .line 20
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a:Z

    .line 21
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 22
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->b:Z

    .line 23
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->b:I

    .line 24
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->c:I

    .line 25
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 26
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->c:Z

    .line 27
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 28
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->d:Z

    .line 29
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    .line 30
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 31
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->e:Z

    .line 32
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->e:Z

    .line 33
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 34
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->f:Z

    .line 35
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->f:Z

    .line 36
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 37
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->g:Z

    .line 38
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->g:I

    .line 39
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->h:I

    .line 40
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 41
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->h:Z

    .line 42
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 43
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->i:Z

    .line 44
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    .line 45
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 46
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->j:Z

    .line 47
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->j:Z

    .line 48
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 49
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->k:Z

    .line 50
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->k:Z

    .line 51
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 52
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->l:Z

    .line 53
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    .line 54
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->m:I

    .line 55
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 56
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->m:Z

    .line 57
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 58
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->n:Z

    .line 59
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    .line 60
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 61
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->o:Z

    .line 62
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->o:Z

    .line 63
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 64
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->p:Z

    .line 65
    iget-wide v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->p:J

    .line 66
    iget v6, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 67
    iput-wide v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->q:J

    .line 68
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->q:Z

    .line 69
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 70
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->r:Z

    .line 71
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    .line 72
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 73
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->s:Z

    .line 74
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    .line 75
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 76
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->t:I

    .line 77
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    .line 78
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 79
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->u:I

    .line 80
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->t:I

    .line 81
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->v:I

    .line 82
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 83
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->v:I

    .line 84
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->w:I

    .line 85
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 86
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->w:I

    .line 87
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->x:I

    .line 88
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 89
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->x:I

    .line 90
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 91
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->y:I

    .line 92
    iget v2, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->y:I

    .line 93
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/w;->a:I

    .line 94
    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/w;->z:I

    .line 96
    iget-object v2, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v3, v2, Lcom/google/wireless/android/a/a/a/a/br;->C:Lcom/google/wireless/android/a/a/a/a/w;

    .line 97
    :cond_2
    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->j:Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;

    .line 98
    if-eqz v2, :cond_5

    .line 99
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/dg;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/dg;-><init>()V

    .line 100
    iget-object v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->a:Ljava/lang/String;

    .line 101
    if-nez v4, :cond_3

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103
    :cond_3
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    .line 104
    iput-object v4, v3, Lcom/google/wireless/android/a/a/a/a/dg;->b:Ljava/lang/String;

    .line 105
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->b:Z

    .line 106
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    .line 107
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/dg;->c:Z

    .line 108
    iget-wide v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->c:J

    .line 109
    iget v6, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    .line 110
    iput-wide v4, v3, Lcom/google/wireless/android/a/a/a/a/dg;->d:J

    .line 111
    iget v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->d:I

    .line 112
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    .line 113
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/dg;->f:I

    .line 114
    iget-object v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->e:Ljava/lang/String;

    .line 115
    if-nez v4, :cond_4

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 117
    :cond_4
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    .line 118
    iput-object v4, v3, Lcom/google/wireless/android/a/a/a/a/dg;->g:Ljava/lang/String;

    .line 119
    iget v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->f:I

    .line 120
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    .line 121
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/dg;->h:I

    .line 122
    iget v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->g:I

    .line 123
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    .line 124
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/dg;->i:I

    .line 125
    iget v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->h:I

    .line 126
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    .line 127
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/dg;->j:I

    .line 128
    iget v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->i:F

    .line 129
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    .line 130
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/dg;->k:F

    .line 131
    iget v2, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->j:F

    .line 132
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/dg;->a:I

    .line 133
    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/dg;->l:F

    .line 135
    iget-object v2, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v3, v2, Lcom/google/wireless/android/a/a/a/a/br;->E:Lcom/google/wireless/android/a/a/a/a/dg;

    .line 136
    :cond_5
    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->i:Lcom/google/j/c/b/a/e;

    .line 137
    if-eqz v2, :cond_6

    .line 139
    iget-object v3, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v2, v3, Lcom/google/wireless/android/a/a/a/a/br;->af:Lcom/google/j/c/b/a/e;

    .line 141
    :cond_6
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 143
    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 144
    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/br;->c(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/br;

    .line 146
    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 147
    return-void
.end method

.method public final a(Lcom/google/android/wallet/common/pub/a/a/a;)V
    .locals 5

    .prologue
    .line 148
    iget-object v2, p0, Lcom/google/android/finsky/billing/payments/g;->b:Lcom/google/android/finsky/f/v;

    .line 149
    iget-object v0, p1, Lcom/google/android/wallet/common/pub/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 150
    if-nez v3, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Click path must have at least one item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    add-int/lit8 v0, v3, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 154
    iget-object v0, p1, Lcom/google/android/wallet/common/pub/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/n;

    invoke-static {v0}, Lcom/google/android/finsky/billing/payments/g;->b(Lcom/google/android/wallet/analytics/n;)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/g;->a:Lcom/google/android/finsky/f/ad;

    .line 157
    :cond_2
    invoke-interface {v0}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-interface {v0}, Lcom/google/android/finsky/f/ad;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    invoke-static {}, Lcom/google/android/finsky/f/j;->f()Lcom/google/wireless/android/a/a/a/a/bs;

    move-result-object v1

    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/ch;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 164
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bs;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 165
    return-void
.end method

.method public final a(Lcom/google/android/wallet/common/pub/a/a/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 166
    iget-object v2, p0, Lcom/google/android/finsky/billing/payments/g;->b:Lcom/google/android/finsky/f/v;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/g;->a:Lcom/google/android/finsky/f/ad;

    .line 169
    :goto_0
    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-interface {v0}, Lcom/google/android/finsky/f/ad;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {v1}, Lcom/google/android/finsky/f/j;->a(Ljava/util/List;)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    move-object v0, v1

    .line 174
    :goto_1
    iget-object v3, v0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v3, v3

    if-eqz v3, :cond_1

    .line 175
    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    aget-object v0, v0, v5

    goto :goto_1

    .line 177
    :cond_1
    iget v3, v0, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 178
    iget-object v4, p0, Lcom/google/android/finsky/billing/payments/g;->a:Lcom/google/android/finsky/f/ad;

    invoke-interface {v4}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v4

    .line 179
    iget v4, v4, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 180
    if-eq v3, v4, :cond_2

    .line 181
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    iget v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 183
    iget-object v2, p0, Lcom/google/android/finsky/billing/payments/g;->a:Lcom/google/android/finsky/f/ad;

    .line 184
    invoke-interface {v2}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    .line 185
    iget v2, v2, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 186
    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected types in tree: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_2
    iget-object v3, p1, Lcom/google/android/wallet/common/pub/a/a/b;->a:Lcom/google/android/wallet/analytics/n;

    invoke-direct {p0, v3}, Lcom/google/android/finsky/billing/payments/g;->a(Lcom/google/android/wallet/analytics/n;)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v3

    .line 188
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/wireless/android/a/a/a/a/ch;

    aput-object v3, v4, v5

    iput-object v4, v0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 189
    invoke-static {}, Lcom/google/android/finsky/f/j;->g()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v0

    .line 190
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/bx;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 193
    return-void
.end method
