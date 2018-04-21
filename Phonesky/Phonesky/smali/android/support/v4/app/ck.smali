.class public final Landroid/support/v4/app/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/Bundle;

.field public C:I

.field public D:I

.field public E:Landroid/app/Notification;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Landroid/widget/RemoteViews;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:J

.field public M:I

.field public N:Landroid/app/Notification;

.field public O:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/widget/RemoteViews;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Landroid/support/v4/app/cm;

.field public p:Ljava/lang/CharSequence;

.field public q:[Ljava/lang/CharSequence;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ck;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ck;->c:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ck;->m:Z

    .line 5
    iput-boolean v4, p0, Landroid/support/v4/app/ck;->x:Z

    .line 6
    iput v4, p0, Landroid/support/v4/app/ck;->C:I

    .line 7
    iput v4, p0, Landroid/support/v4/app/ck;->D:I

    .line 8
    iput v4, p0, Landroid/support/v4/app/ck;->J:I

    .line 9
    iput v4, p0, Landroid/support/v4/app/ck;->M:I

    .line 10
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ck;->N:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Landroid/support/v4/app/ck;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Landroid/support/v4/app/ck;->I:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/ck;->N:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 14
    iget-object v0, p0, Landroid/support/v4/app/ck;->N:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v4, p0, Landroid/support/v4/app/ck;->l:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ck;->O:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 141
    if-nez p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-object p0

    .line 142
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 143
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v4/app/ck;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ck;->B:Landroid/os/Bundle;

    .line 44
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ck;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(I)Landroid/support/v4/app/ck;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v4/app/ck;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 23
    return-object p0
.end method

.method public final a(II)Landroid/support/v4/app/ck;
    .locals 1

    .prologue
    .line 28
    iput p1, p0, Landroid/support/v4/app/ck;->r:I

    .line 29
    iput p2, p0, Landroid/support/v4/app/ck;->s:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ck;->t:Z

    .line 31
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ck;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v4/app/ck;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/ch;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/ch;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-object p0
.end method

.method public final a(J)Landroid/support/v4/app/ck;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v4/app/ck;->N:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 21
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ck;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v4/app/ck;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 33
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/ch;)Landroid/support/v4/app/ck;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/app/ck;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/cl;)Landroid/support/v4/app/ck;
    .locals 0

    .prologue
    .line 58
    invoke-interface {p1, p0}, Landroid/support/v4/app/cl;->a(Landroid/support/v4/app/ck;)Landroid/support/v4/app/ck;

    .line 59
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ck;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/app/ck;->o:Landroid/support/v4/app/cm;

    if-eq v0, p1, :cond_0

    .line 50
    iput-object p1, p0, Landroid/support/v4/app/ck;->o:Landroid/support/v4/app/cm;

    .line 51
    iget-object v0, p0, Landroid/support/v4/app/ck;->o:Landroid/support/v4/app/cm;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Landroid/support/v4/app/ck;->o:Landroid/support/v4/app/cm;

    .line 53
    iget-object v1, v0, Landroid/support/v4/app/cm;->b:Landroid/support/v4/app/ck;

    if-eq v1, p0, :cond_0

    .line 54
    iput-object p0, v0, Landroid/support/v4/app/cm;->b:Landroid/support/v4/app/ck;

    .line 55
    iget-object v1, v0, Landroid/support/v4/app/cm;->b:Landroid/support/v4/app/ck;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, v0, Landroid/support/v4/app/cm;->b:Landroid/support/v4/app/ck;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ck;

    .line 57
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Landroid/support/v4/app/ck;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ck;->d:Ljava/lang/CharSequence;

    .line 25
    return-object p0
.end method

.method public final a(Z)Landroid/support/v4/app/ck;
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/ck;->a(IZ)V

    .line 37
    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 38
    if-eqz p2, :cond_0

    .line 39
    iget-object v0, p0, Landroid/support/v4/app/ck;->N:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ck;->N:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final b()Landroid/app/Notification;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 60
    new-instance v2, Landroid/support/v4/app/co;

    invoke-direct {v2, p0}, Landroid/support/v4/app/co;-><init>(Landroid/support/v4/app/ck;)V

    .line 61
    iget-object v0, v2, Landroid/support/v4/app/co;->b:Landroid/support/v4/app/ck;

    iget-object v3, v0, Landroid/support/v4/app/ck;->o:Landroid/support/v4/app/cm;

    .line 62
    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v3, v2}, Landroid/support/v4/app/cm;->a(Landroid/support/v4/app/cf;)V

    .line 65
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 66
    iget-object v0, v2, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 135
    :cond_1
    :goto_0
    iget-object v1, v2, Landroid/support/v4/app/co;->b:Landroid/support/v4/app/ck;

    iget-object v1, v1, Landroid/support/v4/app/ck;->F:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, v2, Landroid/support/v4/app/co;->b:Landroid/support/v4/app/ck;

    iget-object v1, v1, Landroid/support/v4/app/ck;->F:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 137
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_3

    if-eqz v3, :cond_3

    .line 138
    invoke-static {v0}, Landroid/support/v4/app/cg;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 140
    :cond_3
    return-object v0

    .line 67
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    .line 68
    iget-object v0, v2, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 69
    iget v1, v2, Landroid/support/v4/app/co;->g:I

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget v1, v2, Landroid/support/v4/app/co;->g:I

    if-ne v1, v5, :cond_5

    .line 71
    invoke-static {v0}, Landroid/support/v4/app/co;->a(Landroid/app/Notification;)V

    .line 72
    :cond_5
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Landroid/support/v4/app/co;->g:I

    if-ne v1, v4, :cond_1

    .line 73
    invoke-static {v0}, Landroid/support/v4/app/co;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 75
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 76
    iget-object v0, v2, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    iget-object v1, v2, Landroid/support/v4/app/co;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 77
    iget-object v0, v2, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 78
    iget-object v1, v2, Landroid/support/v4/app/co;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_7

    .line 79
    iget-object v1, v2, Landroid/support/v4/app/co;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 80
    :cond_7
    iget-object v1, v2, Landroid/support/v4/app/co;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_8

    .line 81
    iget-object v1, v2, Landroid/support/v4/app/co;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 82
    :cond_8
    iget-object v1, v2, Landroid/support/v4/app/co;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_9

    .line 83
    iget-object v1, v2, Landroid/support/v4/app/co;->h:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 84
    :cond_9
    iget v1, v2, Landroid/support/v4/app/co;->g:I

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, v2, Landroid/support/v4/app/co;->g:I

    if-ne v1, v5, :cond_a

    .line 86
    invoke-static {v0}, Landroid/support/v4/app/co;->a(Landroid/app/Notification;)V

    .line 87
    :cond_a
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Landroid/support/v4/app/co;->g:I

    if-ne v1, v4, :cond_1

    .line 88
    invoke-static {v0}, Landroid/support/v4/app/co;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 90
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_f

    .line 91
    iget-object v0, v2, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    iget-object v1, v2, Landroid/support/v4/app/co;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 92
    iget-object v0, v2, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 93
    iget-object v1, v2, Landroid/support/v4/app/co;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_c

    .line 94
    iget-object v1, v2, Landroid/support/v4/app/co;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 95
    :cond_c
    iget-object v1, v2, Landroid/support/v4/app/co;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_d

    .line 96
    iget-object v1, v2, Landroid/support/v4/app/co;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 97
    :cond_d
    iget v1, v2, Landroid/support/v4/app/co;->g:I

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget v1, v2, Landroid/support/v4/app/co;->g:I

    if-ne v1, v5, :cond_e

    .line 99
    invoke-static {v0}, Landroid/support/v4/app/co;->a(Landroid/app/Notification;)V

    .line 100
    :cond_e
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Landroid/support/v4/app/co;->g:I

    if-ne v1, v4, :cond_1

    .line 101
    invoke-static {v0}, Landroid/support/v4/app/co;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 103
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_12

    .line 104
    iget-object v0, v2, Landroid/support/v4/app/co;->e:Ljava/util/List;

    .line 105
    invoke-static {v0}, Landroid/support/v4/app/cp;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_10

    .line 107
    iget-object v1, v2, Landroid/support/v4/app/co;->f:Landroid/os/Bundle;

    const-string v4, "android.support.actionExtras"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 108
    :cond_10
    iget-object v0, v2, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    iget-object v1, v2, Landroid/support/v4/app/co;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 109
    iget-object v0, v2, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 110
    iget-object v1, v2, Landroid/support/v4/app/co;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    .line 111
    iget-object v1, v2, Landroid/support/v4/app/co;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 112
    :cond_11
    iget-object v1, v2, Landroid/support/v4/app/co;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, v2, Landroid/support/v4/app/co;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto/16 :goto_0

    .line 115
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_18

    .line 116
    iget-object v0, v2, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/support/v4/app/cg;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    .line 118
    new-instance v5, Landroid/os/Bundle;

    iget-object v0, v2, Landroid/support/v4/app/co;->f:Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, v2, Landroid/support/v4/app/co;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 121
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_14
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, v2, Landroid/support/v4/app/co;->e:Ljava/util/List;

    .line 125
    invoke-static {v0}, Landroid/support/v4/app/cp;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_15

    .line 127
    invoke-static {v1}, Landroid/support/v4/app/cg;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.support.actionExtras"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 128
    :cond_15
    iget-object v0, v2, Landroid/support/v4/app/co;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_16

    .line 129
    iget-object v0, v2, Landroid/support/v4/app/co;->c:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 130
    :cond_16
    iget-object v0, v2, Landroid/support/v4/app/co;->d:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_17

    .line 131
    iget-object v0, v2, Landroid/support/v4/app/co;->d:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_17
    move-object v0, v1

    .line 132
    goto/16 :goto_0

    .line 133
    :cond_18
    iget-object v0, v2, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Landroid/support/v4/app/ck;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ck;->e:Ljava/lang/CharSequence;

    .line 27
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v4/app/ck;->N:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/ck;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 35
    return-object p0
.end method
