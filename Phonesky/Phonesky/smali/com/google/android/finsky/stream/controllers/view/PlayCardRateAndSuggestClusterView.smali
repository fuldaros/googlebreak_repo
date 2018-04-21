.class public Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/playcardview/base/s;


# static fields
.field public static final l:Z


# instance fields
.field public m:Lcom/google/android/finsky/dfemodel/g;

.field public n:Lcom/google/android/finsky/api/h;

.field public o:Lcom/google/android/finsky/dfemodel/Document;

.field public p:I

.field public q:Lcom/google/android/finsky/bl/ad;

.field public r:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;

.field public s:Landroid/widget/TextView;

.field public t:I

.field public u:Lcom/google/android/finsky/dfemodel/e;

.field public v:Z

.field public w:Lcom/google/android/finsky/playcardview/base/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->t:I

    .line 5
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    .line 6
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->u:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->u:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->u:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->u:Lcom/google/android/finsky/dfemodel/e;

    .line 163
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/dfemodel/Document;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 192
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/ae/a;

    .line 195
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 196
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 198
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a(Z)V

    .line 199
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->b(Z)V

    .line 200
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;
    .locals 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->setClusterLoggingDocument(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 132
    return-object p0
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    .line 16
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->t:I

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterViewContent;

    .line 18
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->t:I

    .line 19
    iput v1, v0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterViewContent;->q:I

    .line 20
    if-nez p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterViewContent;->a(Z)V

    .line 21
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->d()V

    .line 188
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/playcluster/c;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/stream/base/playcluster/e;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 10

    .prologue
    .line 133
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/ae/a;

    .line 135
    iget-object v1, p2, Lcom/google/android/finsky/ae/a;->a:Lcom/google/android/finsky/ratereview/p;

    .line 136
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->c:Lcom/google/android/finsky/ratereview/p;

    .line 137
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a(Z)V

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 140
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/dfemodel/Document;

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 142
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 143
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 145
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->w:Lcom/google/android/finsky/playcardview/base/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 146
    invoke-super/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/stream/base/playcluster/c;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/stream/base/playcluster/e;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 147
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->b(Z)V

    .line 148
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(I)Lcom/google/android/play/layout/d;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 149
    new-instance v2, Lcom/google/android/finsky/stream/controllers/view/ac;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/stream/controllers/view/ac;-><init>(Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setRateListener(Lcom/google/android/finsky/playcard/az;)V

    .line 150
    new-instance v2, Lcom/google/android/finsky/stream/controllers/view/ad;

    move-object/from16 v0, p8

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/finsky/stream/controllers/view/ad;-><init>(Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;Lcom/google/android/finsky/playcard/PlayCardViewRate;Lcom/google/android/finsky/f/v;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setSkipListener(Lcom/google/android/finsky/playcard/ba;)V

    .line 151
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setState(I)V

    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p2}, Lcom/google/android/play/layout/d;->getCardType()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/ae/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a(Z)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->b(Z)V

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->w:Lcom/google/android/finsky/playcardview/base/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/playcardview/base/s;->a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->v:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    .line 24
    :goto_1
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    if-ge v0, v3, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/dfemodel/Document;

    iget v4, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got a null document at index "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 34
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->b:Lcom/google/android/finsky/ae/a;

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/ae/a;->a(Ljava/lang/String;)Z

    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    goto :goto_1

    .line 38
    :cond_2
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->c:Lcom/google/android/finsky/ratereview/p;

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v5, v0, v6, v2}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Z)Lcom/google/android/finsky/dg/a/jz;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 42
    iget v5, v0, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 43
    sget-object v0, Lcom/google/android/finsky/ag/d;->ek:Lcom/google/android/play/utils/b/a;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 46
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->t()Lcom/google/android/finsky/dg/a/kl;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kl;->e:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 52
    :goto_2
    if-nez v0, :cond_5

    .line 53
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    goto :goto_1

    :cond_4
    move v0, v2

    .line 51
    goto :goto_2

    .line 55
    :cond_5
    return-void
.end method

.method final b(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getCardChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->t:I

    .line 59
    iget v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v4

    if-lt v3, v4, :cond_4

    .line 60
    const/4 v3, 0x3

    invoke-virtual {p0, v3, p1}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a(IZ)V

    .line 61
    iget v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->t:I

    if-eq v0, v3, :cond_0

    .line 62
    if-nez p1, :cond_2

    move v0, v1

    .line 63
    :goto_1
    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->r:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 62
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/google/android/finsky/stream/controllers/view/af;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/stream/controllers/view/af;-><init>(Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;)V

    .line 69
    invoke-static {v0, v6, v7, v3}, Lcom/google/android/finsky/bl/z;->b(Landroid/content/Context;JLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 70
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->r:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v7, v5}, Lcom/google/android/finsky/bl/z;->a(Landroid/content/Context;JLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->s:Landroid/widget/TextView;

    .line 76
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/dfemodel/Document;

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->c:Lcom/google/android/finsky/ratereview/p;

    .line 81
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 82
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Z)Lcom/google/android/finsky/dg/a/jz;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a(IZ)V

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/dfemodel/Document;

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    .line 88
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->t()Lcom/google/android/finsky/dg/a/kl;

    move-result-object v0

    .line 89
    if-eqz p1, :cond_5

    .line 90
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->r:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->b()V

    .line 91
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    .line 92
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    .line 94
    iget-object v5, v0, Lcom/google/android/finsky/dg/a/kl;->d:Ljava/lang/String;

    .line 95
    invoke-static {v5}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 96
    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 97
    :cond_5
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->c()V

    .line 98
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->d:Lcom/google/android/finsky/api/c;

    .line 99
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kl;->e:Ljava/lang/String;

    .line 101
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->u:Lcom/google/android/finsky/dfemodel/e;

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->u:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->u:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->u:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    goto/16 :goto_0

    .line 106
    :cond_6
    invoke-virtual {p0, v2, p1}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a(IZ)V

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    new-instance v4, Ljava/util/ArrayList;

    new-array v1, v1, [Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/dfemodel/Document;

    iget v6, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 109
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 110
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v4, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(I)Lcom/google/android/play/layout/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 114
    iget-object v1, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 115
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 116
    invoke-static {v1}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v1

    .line 117
    if-nez p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v4, 0x96

    new-instance v3, Lcom/google/android/finsky/stream/controllers/view/aa;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/aa;-><init>(Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;Lcom/google/android/finsky/playcard/PlayCardViewRate;F)V

    .line 121
    invoke-static {v2, v4, v5, v3}, Lcom/google/android/finsky/bl/z;->b(Landroid/content/Context;JLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method protected getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x19d

    return v0
.end method

.method public final m_()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->u:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->d()V

    .line 251
    :goto_0
    return-void

    .line 205
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/dfemodel/Document;

    iget v5, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    invoke-virtual {v2, v5}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getCardChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v3

    .line 208
    :goto_1
    if-ge v2, v5, :cond_1

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->u:Lcom/google/android/finsky/dfemodel/e;

    .line 210
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 214
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 215
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v4, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Ljava/util/List;Ljava/lang/String;)V

    move v0, v1

    .line 217
    :goto_2
    if-gt v0, v5, :cond_2

    .line 218
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(IIILcom/google/android/finsky/playcardview/base/s;)V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 220
    :cond_2
    add-int/lit8 v0, v5, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getCardChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 221
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 222
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(I)Lcom/google/android/play/layout/d;

    move-result-object v2

    .line 224
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v4, 0xfa

    new-instance v6, Lcom/google/android/finsky/stream/base/playcluster/f;

    invoke-direct {v6, v2}, Lcom/google/android/finsky/stream/base/playcluster/f;-><init>(Lcom/google/android/play/layout/d;)V

    .line 225
    invoke-static {v1, v4, v5, v6}, Lcom/google/android/finsky/bl/z;->b(Landroid/content/Context;JLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v1

    .line 226
    invoke-virtual {v2, v1}, Lcom/google/android/play/layout/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->o:Lcom/google/android/finsky/dfemodel/Document;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->t()Lcom/google/android/finsky/dg/a/kl;

    move-result-object v0

    .line 230
    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->v:Z

    if-eqz v1, :cond_5

    .line 231
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMetadata()Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v1

    .line 232
    iget v1, v1, Lcom/google/android/finsky/stream/base/playcluster/c;->a:I

    .line 233
    if-gt v1, v7, :cond_4

    .line 234
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->r:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->a()V

    .line 235
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    .line 236
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    .line 238
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kl;->d:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 240
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 250
    :goto_4
    invoke-virtual {p0, v7, v3}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->a(IZ)V

    goto/16 :goto_0

    .line 241
    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/finsky/stream/controllers/view/ae;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/stream/controllers/view/ae;-><init>(Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;Lcom/google/android/finsky/dg/a/kl;)V

    const-wide/16 v4, 0x2ee

    .line 242
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 243
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->r:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->b()V

    .line 244
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    .line 245
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    .line 247
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kl;->d:Ljava/lang/String;

    .line 248
    invoke-static {v0}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 249
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(I)Lcom/google/android/play/layout/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setRateListener(Lcom/google/android/finsky/playcard/az;)V

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->c()V

    .line 157
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->onDetachedFromWindow()V

    .line 158
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    const-class v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/bo;->a(Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;)V

    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->onFinishInflate()V

    .line 10
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->setTag(ILjava/lang/Object;)V

    .line 11
    const v0, 0x7f0b01a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->r:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;

    .line 12
    const v0, 0x7f0b026f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->s:Landroid/widget/TextView;

    .line 13
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->getWidth()I

    move-result v1

    .line 178
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->getPaddingTop()I

    move-result v0

    .line 179
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 180
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v5, v0, v1, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->layout(IIII)V

    .line 181
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->r:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->getMeasuredHeight()I

    move-result v2

    .line 183
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->r:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;

    add-int v4, v0, v2

    invoke-virtual {v3, v5, v0, v1, v4}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->layout(IIII)V

    .line 184
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 185
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v5, v0, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 186
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 164
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 165
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 167
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v2, p1, v4}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->measure(II)V

    .line 168
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->r:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;

    invoke-virtual {v2, p1, v4}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->measure(II)V

    .line 170
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->r:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->r:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;

    .line 172
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->r:Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;

    .line 173
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestContentScroller;->getMeasuredHeight()I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 174
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 175
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->setMeasuredDimension(II)V

    .line 176
    return-void
.end method

.method public setClusterFadeOutListener(Lcom/google/android/finsky/bl/ad;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;->q:Lcom/google/android/finsky/bl/ad;

    .line 15
    return-void
.end method
