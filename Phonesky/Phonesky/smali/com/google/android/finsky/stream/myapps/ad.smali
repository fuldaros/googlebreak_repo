.class public abstract Lcom/google/android/finsky/stream/myapps/ad;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/j;
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/installqueue/p;
.implements Lcom/google/android/finsky/packagemanager/h;
.implements Lcom/google/android/finsky/playcardview/myapps/e;


# instance fields
.field public final A:Lcom/google/android/finsky/stream/base/d;

.field public final B:Lcom/google/android/finsky/bf/c;

.field public final F:Lcom/google/android/finsky/packagemanager/f;

.field public final G:Lcom/google/android/finsky/cm/a;

.field public final H:Lcom/google/android/finsky/accounts/c;

.field public final I:Lcom/google/android/finsky/stream/myapps/ah;

.field public J:Lcom/google/android/finsky/stream/myapps/y;

.field public K:Ljava/util/List;

.field public L:Z

.field public M:Lcom/google/wireless/android/a/a/a/a/ch;

.field public N:Ljava/util/List;

.field public O:Lcom/google/android/finsky/bz/b;

.field public P:Lcom/google/android/finsky/stream/myapps/ai;

.field public Q:I

.field public R:Ljava/util/Map;

.field public S:Ljava/lang/Integer;

.field public final x:Lcom/google/android/finsky/h/c;

.field public final y:Lcom/google/android/finsky/o/a;

.field public final z:Lcom/google/android/finsky/installqueue/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/stream/myapps/ah;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/stream/myapps/ai;Landroid/support/v4/g/w;)V
    .locals 11

    .prologue
    .line 1
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p18

    invoke-direct/range {v2 .. v10}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/stream/myapps/ad;->R:Ljava/util/Map;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/stream/myapps/ad;->A:Lcom/google/android/finsky/stream/base/d;

    .line 4
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->y:Lcom/google/android/finsky/o/a;

    .line 5
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->z:Lcom/google/android/finsky/installqueue/g;

    .line 6
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->B:Lcom/google/android/finsky/bf/c;

    .line 7
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->F:Lcom/google/android/finsky/packagemanager/f;

    .line 8
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->x:Lcom/google/android/finsky/h/c;

    .line 9
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->G:Lcom/google/android/finsky/cm/a;

    .line 10
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->H:Lcom/google/android/finsky/accounts/c;

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/ad;->B:Lcom/google/android/finsky/bf/c;

    .line 12
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0e932

    .line 13
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/stream/myapps/ad;->L:Z

    .line 14
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->I:Lcom/google/android/finsky/stream/myapps/ah;

    .line 15
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->O:Lcom/google/android/finsky/bz/b;

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->P:Lcom/google/android/finsky/stream/myapps/ai;

    .line 17
    return-void
.end method

.method public static a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;I)V
    .locals 1

    .prologue
    .line 317
    if-eqz p0, :cond_0

    .line 318
    new-instance v0, Lcom/google/android/finsky/f/d;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 319
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;IZ)V
    .locals 5

    .prologue
    const/4 v0, 0x3

    .line 78
    if-nez p2, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->e(Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/finsky/stream/myapps/ad;->L:Z

    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/ad;->x:Lcom/google/android/finsky/h/c;

    .line 81
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/myapps/ad;->G:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v4}, Lcom/google/android/finsky/cm/a;->a()Z

    move-result v4

    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/h/c;->a(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/myapps/ad;->P:Lcom/google/android/finsky/stream/myapps/ai;

    iget-object v4, p0, Lcom/google/android/finsky/stream/myapps/ad;->x:Lcom/google/android/finsky/h/c;

    .line 83
    invoke-virtual {v3, v4, p2}, Lcom/google/android/finsky/stream/myapps/ai;->a(Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v3

    .line 85
    packed-switch p3, :pswitch_data_0

    .line 95
    :cond_1
    :pswitch_0
    if-eqz v2, :cond_2

    .line 100
    :goto_1
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 87
    :pswitch_2
    if-eqz p4, :cond_1

    goto :goto_1

    .line 89
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_1

    .line 91
    :pswitch_5
    if-eqz v1, :cond_1

    .line 92
    const/16 v0, 0x8

    goto :goto_1

    .line 93
    :pswitch_6
    if-eqz v1, :cond_1

    .line 94
    const/16 v0, 0x9

    goto :goto_1

    .line 97
    :cond_2
    if-eqz v3, :cond_3

    .line 98
    const/4 v0, 0x2

    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final b(I)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 126
    packed-switch p1, :pswitch_data_0

    .line 134
    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown loading state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 127
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->r()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 128
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->p()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 129
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->n()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 130
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    if-nez v1, :cond_1

    .line 131
    const-string v1, "Loading state said we have docs, but docs are null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->Q:I

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->b(I)I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 169
    if-nez p1, :cond_3

    .line 170
    iget v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->Q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->r()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 181
    :goto_0
    return v0

    .line 172
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->Q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->e()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 179
    if-ne p1, v0, :cond_4

    .line 180
    const v0, 0x7f0e044a

    goto :goto_0

    .line 181
    :cond_4
    const v0, 0x7f0e02eb

    goto :goto_0
.end method

.method public abstract a(Ljava/util/List;)Ljava/util/List;
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->D:Lcom/google/android/finsky/stream/base/z;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;II)V

    .line 270
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->D:Lcom/google/android/finsky/stream/base/z;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 279
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 182
    if-nez p2, :cond_0

    .line 183
    iget v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->Q:I

    packed-switch v0, :pswitch_data_0

    .line 192
    iget v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->Q:I

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown loading state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :goto_0
    return-void

    .line 184
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->d(Landroid/view/View;)V

    goto :goto_0

    .line 186
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->c(Landroid/view/View;)V

    goto :goto_0

    .line 188
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->b(Landroid/view/View;)V

    goto :goto_0

    .line 190
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Landroid/view/View;)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 196
    if-ne p2, v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->S:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->e:Landroid/content/Context;

    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07051a

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->S:Ljava/lang/Integer;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 205
    :cond_2
    check-cast p1, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    .line 206
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v0, v0, -0x1

    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;I)V

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->A:Lcom/google/android/finsky/stream/base/d;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/d;->b()V

    .line 164
    const-string v0, "Got network error: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->x()V

    .line 167
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V

    .line 168
    return-void
.end method

.method public a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->I:Lcom/google/android/finsky/stream/myapps/ah;

    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ad;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/c;

    .line 21
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/myapps/ah;->a(Ljava/lang/String;)Lcom/google/android/finsky/stream/myapps/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->J:Lcom/google/android/finsky/stream/myapps/y;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->z:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->M:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ad;->M:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->J:Lcom/google/android/finsky/stream/myapps/y;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/stream/myapps/y;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->J:Lcom/google/android/finsky/stream/myapps/y;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/y;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->F:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->x()V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->J:Lcom/google/android/finsky/stream/myapps/y;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/y;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->h()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->cn_()V

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/finsky/stream/myapps/ag;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/myapps/ag;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->E:Lcom/google/android/finsky/stream/base/y;

    .line 41
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 266
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 267
    return-void
.end method

.method public final a(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 233
    invoke-virtual {p1}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->getSubType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v0, v2

    .line 246
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ad;->i:Lcom/google/android/finsky/f/v;

    invoke-static {v1, p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;I)V

    .line 247
    return-void

    .line 234
    :pswitch_0
    const/16 v1, 0xd9

    .line 235
    iget-object v3, p0, Lcom/google/android/finsky/stream/myapps/ad;->O:Lcom/google/android/finsky/bz/b;

    iget-object v4, p0, Lcom/google/android/finsky/stream/myapps/ad;->e:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/finsky/dfemodel/Document;

    aput-object v0, v5, v2

    .line 236
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/ad;->i:Lcom/google/android/finsky/f/v;

    .line 237
    invoke-interface {v3, v4, v0, v2}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/ad;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 239
    goto :goto_0

    .line 240
    :pswitch_1
    const/16 v1, 0xda

    .line 241
    iget-object v3, p0, Lcom/google/android/finsky/stream/myapps/ad;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/stream/myapps/ad;->H:Lcom/google/android/finsky/accounts/c;

    .line 242
    invoke-interface {v4}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v4

    .line 243
    invoke-interface {v3, v4, v0, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V

    move v0, v1

    .line 244
    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;I)V
.end method

.method public final a(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;Z)V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 257
    if-eqz p2, :cond_0

    .line 258
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ad;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/myapps/ag;

    iget-object v1, v1, Lcom/google/android/finsky/stream/myapps/ag;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->i:Lcom/google/android/finsky/f/v;

    const/16 v1, 0xb09

    invoke-static {v0, p0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;I)V

    .line 262
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->setWhatsNewVisibility(Z)V

    .line 263
    return-void

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ad;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/myapps/ag;

    iget-object v1, v1, Lcom/google/android/finsky/stream/myapps/ag;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->i:Lcom/google/android/finsky/f/v;

    const/16 v1, 0xb0a

    invoke-static {v0, p0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/stream/myapps/af;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->x()V

    .line 147
    iget v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->Q:I

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->b(I)I

    move-result v0

    .line 148
    iput v0, p1, Lcom/google/android/finsky/stream/myapps/af;->f:I

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 150
    :goto_0
    iput-object v0, p1, Lcom/google/android/finsky/stream/myapps/af;->g:Ljava/util/List;

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->R:Ljava/util/Map;

    .line 152
    iput-object v0, p1, Lcom/google/android/finsky/stream/myapps/af;->h:Ljava/util/Map;

    .line 153
    iget v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->Q:I

    .line 154
    iput v0, p1, Lcom/google/android/finsky/stream/myapps/af;->i:I

    .line 155
    invoke-static {p1}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/e;)Landroid/support/v7/h/f;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p0}, Landroid/support/v7/h/f;->a(Landroid/support/v7/h/j;)V

    .line 157
    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->z:Lcom/google/android/finsky/installqueue/g;

    new-instance v1, Lcom/google/android/finsky/installqueue/f;

    invoke-direct {v1}, Lcom/google/android/finsky/installqueue/f;-><init>()V

    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/installqueue/f;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/f;->a()Lcom/google/android/finsky/installqueue/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/stream/myapps/ae;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/stream/myapps/ae;-><init>(Lcom/google/android/finsky/stream/myapps/ad;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->z:Lcom/google/android/finsky/installqueue/g;

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/installqueue/q;->a(I)I

    move-result v0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;IZ)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/installqueue/m;)V
    .locals 3

    .prologue
    .line 59
    if-nez p3, :cond_1

    .line 60
    const/4 v0, -0x1

    move v1, v0

    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->B:Lcom/google/android/finsky/bf/c;

    .line 68
    invoke-static {v0, p3}, Lcom/google/android/finsky/installqueue/o;->a(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/installqueue/m;)Z

    move-result v0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;IZ)V

    .line 70
    return-void

    .line 62
    :cond_1
    iget-object v0, p3, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 63
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    move v1, v0

    .line 64
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->R:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->J:Lcom/google/android/finsky/stream/myapps/y;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/y;->b()V

    .line 137
    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->x()V

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V

    .line 141
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()I
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 226
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 228
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    :goto_1
    return-object v0

    .line 230
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->e:Landroid/content/Context;

    const v1, 0x7f1303fd

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 313
    iget-object v4, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 314
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 315
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->D:Lcom/google/android/finsky/stream/base/z;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 273
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 209
    if-nez p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    instance-of v0, p1, Lcom/google/android/play/layout/d;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 212
    check-cast v0, Lcom/google/android/play/layout/d;

    invoke-static {v0}, Lcom/google/android/finsky/playcard/n;->b(Lcom/google/android/play/layout/d;)V

    .line 213
    :cond_2
    instance-of v0, p1, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    if-eqz v0, :cond_0

    .line 214
    check-cast p1, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->setActionListener(Lcom/google/android/finsky/playcardview/myapps/e;)V

    goto :goto_0
.end method

.method public b(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 249
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ad;->z:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 251
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->i:Lcom/google/android/finsky/f/v;

    const/16 v1, 0xb65

    invoke-static {v0, p0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;I)V

    .line 253
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public abstract c()V
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->D:Lcom/google/android/finsky/stream/base/z;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/finsky/stream/base/z;->c(Lcom/google/android/finsky/stream/base/x;II)V

    .line 276
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public c(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->i:Lcom/google/android/finsky/f/v;

    const/16 v1, 0xb83

    invoke-static {v0, p0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;I)V

    .line 255
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 281
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->b(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 282
    if-nez v1, :cond_0

    .line 291
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v2

    .line 285
    if-eqz p2, :cond_1

    .line 286
    invoke-virtual {p0, p1, v1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 290
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->e(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/myapps/ag;

    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/ag;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public cn_()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->v()V

    .line 121
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ad;->J:Lcom/google/android/finsky/stream/myapps/y;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/myapps/y;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->x()V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->c()V

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V

    .line 125
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public abstract e()I
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->R:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->R:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 47
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->D:Lcom/google/android/finsky/stream/base/z;

    .line 299
    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 300
    const/4 v3, 0x1

    .line 301
    invoke-interface {v0, p0, v1, v3, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 304
    :cond_0
    return-void

    .line 303
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->M:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->N:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 306
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 308
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    :goto_1
    return-object v0

    .line 310
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 311
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public m_()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->J:Lcom/google/android/finsky/stream/myapps/y;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->cn_()V

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->A:Lcom/google/android/finsky/stream/base/d;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/d;->a()V

    .line 162
    :cond_0
    return-void
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/c;->q()V

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->z:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->F:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->J:Lcom/google/android/finsky/stream/myapps/y;

    .line 220
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/y;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->J:Lcom/google/android/finsky/stream/myapps/y;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/stream/myapps/y;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 224
    return-void
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->R:Ljava/util/Map;

    .line 43
    return-void
.end method

.method public final w()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x3

    .line 54
    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x7

    .line 55
    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final x()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->Q:I

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->J:Lcom/google/android/finsky/stream/myapps/y;

    .line 112
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/y;->k:Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_1

    move v0, v1

    .line 113
    :goto_1
    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->Q:I

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->J:Lcom/google/android/finsky/stream/myapps/y;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/y;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    iput v1, p0, Lcom/google/android/finsky/stream/myapps/ad;->Q:I

    goto :goto_0

    .line 117
    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/stream/myapps/ad;->Q:I

    goto :goto_0
.end method

.method public final y()Lcom/google/android/finsky/stream/myapps/af;
    .locals 7

    .prologue
    .line 142
    new-instance v0, Lcom/google/android/finsky/stream/myapps/af;

    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/ad;->z:Lcom/google/android/finsky/installqueue/g;

    .line 143
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v3

    .line 144
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ad;->R:Ljava/util/Map;

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget v6, p0, Lcom/google/android/finsky/stream/myapps/ad;->Q:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/stream/myapps/af;-><init>(Lcom/google/android/finsky/stream/myapps/ad;Lcom/google/android/finsky/installqueue/g;ILjava/util/List;Ljava/util/Map;I)V

    .line 145
    return-object v0

    .line 144
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ad;->K:Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method
