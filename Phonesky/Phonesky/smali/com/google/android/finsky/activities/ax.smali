.class public final Lcom/google/android/finsky/activities/ax;
.super Lcom/google/android/finsky/layout/ah;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/android/finsky/accounts/c;

.field public b:Lcom/google/android/finsky/f/a;

.field public c:Lcom/google/android/finsky/notification/ad;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/layout/ah;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    const-string v1, "Preregistration released"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    const-string v1, "Generic message"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    const-string v1, "Outstanding updates"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    const-string v1, "Notification with action button"

    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    const-string v1, "Remote escalation"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    const-string v1, "Successful install"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    const-string v1, "Updates need approval"

    const/4 v2, 0x7

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    const-string v1, "Internal storage full"

    const/16 v2, 0x8

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    const-string v1, "External storage full"

    const/16 v2, 0x9

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    const-string v1, "New updates available"

    const/16 v2, 0xa

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    const-string v1, "Purchase error"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    const-string v1, "External storage missing"

    const/16 v2, 0xc

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    const-string v1, "Enable play protect"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    const-string v1, "Harmful app removed"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    const-string v1, "Removed account cleanup"

    const/16 v2, 0xf

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private static b()Lcom/google/android/finsky/dfemodel/Document;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    .line 175
    const-string v1, "com.supercell.clashroyale"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dg/a/dh;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dh;

    .line 176
    new-instance v1, Lcom/google/android/finsky/dg/a/da;

    invoke-direct {v1}, Lcom/google/android/finsky/dg/a/da;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    .line 177
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    new-instance v2, Lcom/google/android/finsky/dg/a/o;

    invoke-direct {v2}, Lcom/google/android/finsky/dg/a/o;-><init>()V

    iput-object v2, v1, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    .line 178
    const-string v1, "Clash Royale"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dg/a/dh;->c(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dh;

    .line 179
    const-string v1, "foo"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dg/a/dh;->a([B)Lcom/google/android/finsky/dg/a/dh;

    .line 180
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    return-object v1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 173
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/notification/ad;

    .line 60
    invoke-static {}, Lcom/google/android/finsky/activities/ax;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/ax;->a:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, Lcom/google/android/finsky/dg/a/bn;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/bn;-><init>()V

    .line 62
    const-string v4, "https://lh3.googleusercontent.com/nYhPnY2I-e9rpqnid9u9aAODz4C04OycEGxqHG5vxFnA35OGmLMrrUmhM9eaHKJ7liB-"

    iput-object v4, v3, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lcom/google/android/finsky/activities/ax;->b:Lcom/google/android/finsky/f/a;

    .line 66
    invoke-virtual {v4, v12}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 67
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/notification/ad;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/notification/ad;

    const-string v1, "Some custom title"

    const-string v2, "Some random message"

    .line 71
    iget-object v3, p0, Lcom/google/android/finsky/activities/ax;->b:Lcom/google/android/finsky/f/a;

    .line 72
    invoke-virtual {v3, v12}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 73
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/ad;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/notification/ad;

    .line 77
    invoke-static {}, Lcom/google/android/finsky/activities/ax;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/ax;->b:Lcom/google/android/finsky/f/a;

    .line 78
    invoke-virtual {v2, v12}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/notification/ad;->a(Ljava/util/List;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/notification/ad;

    const-string v1, "channelId"

    const-string v2, "notificationId"

    const-string v3, "statusBarText"

    const-string v4, "Notification with action button!"

    const-string v5, "Here\'s some body text"

    const-string v6, "com.google.android.finsky.UNINSTALL_WIZARD_FOR_DETAILS"

    .line 83
    invoke-static {v6}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v6

    const-string v7, "category"

    const v8, 0x7f0600e6

    const-string v9, "Act!"

    const/16 v10, 0x38f

    iget-object v11, p0, Lcom/google/android/finsky/activities/ax;->b:Lcom/google/android/finsky/f/a;

    .line 84
    invoke-virtual {v11, v12}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v11

    .line 85
    invoke-interface/range {v0 .. v11}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/notification/t;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/notification/ad;

    new-instance v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/j/a/ae;-><init>()V

    const-string v2, "Remote Escalation"

    .line 90
    iget v3, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->b:I

    .line 91
    iput-object v2, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->d:Ljava/lang/String;

    .line 93
    const-string v2, "Content"

    .line 95
    iget v3, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->b:I

    .line 96
    iput-object v2, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->e:Ljava/lang/String;

    .line 99
    iput v5, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->i:I

    .line 100
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->b:I

    .line 103
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->b:I

    .line 104
    iput-boolean v5, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->k:Z

    .line 106
    const-string v2, "foo"

    .line 108
    iget v3, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->b:I

    .line 109
    iput-object v2, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->h:Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lcom/google/android/finsky/activities/ax;->a:Lcom/google/android/finsky/accounts/c;

    .line 112
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/ax;->b:Lcom/google/android/finsky/f/a;

    .line 113
    invoke-virtual {v3, v12}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 114
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/android/finsky/notification/ad;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 117
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/notification/ad;

    const-string v1, "Memorado - Brain Games"

    const-string v2, "com.memorado.brain.games"

    iget-object v3, p0, Lcom/google/android/finsky/activities/ax;->b:Lcom/google/android/finsky/f/a;

    .line 118
    invoke-virtual {v3, v12}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v6

    move-object v3, v12

    move v5, v4

    .line 119
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 122
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/notification/ad;

    .line 123
    invoke-static {}, Lcom/google/android/finsky/activities/ax;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/google/android/finsky/activities/ax;->b:Lcom/google/android/finsky/f/a;

    .line 125
    invoke-virtual {v2, v12}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 126
    invoke-interface {v0, v1, v5, v2}, Lcom/google/android/finsky/notification/ad;->b(Ljava/util/List;ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 129
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/notification/ad;

    const-string v1, "Clash Royale"

    const-string v2, "com.android.vending"

    .line 130
    iget-object v3, p0, Lcom/google/android/finsky/activities/ax;->b:Lcom/google/android/finsky/f/a;

    .line 131
    invoke-virtual {v3, v12}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 132
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 135
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/notification/ad;

    const-string v1, "Clash Royale"

    const-string v2, "com.android.vending"

    .line 136
    iget-object v3, p0, Lcom/google/android/finsky/activities/ax;->b:Lcom/google/android/finsky/f/a;

    .line 137
    invoke-virtual {v3, v12}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 138
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/ad;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 141
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/notification/ad;

    .line 142
    invoke-static {}, Lcom/google/android/finsky/activities/ax;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/google/android/finsky/activities/ax;->b:Lcom/google/android/finsky/f/a;

    .line 144
    invoke-virtual {v2, v12}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 145
    invoke-interface {v0, v1, v5, v2}, Lcom/google/android/finsky/notification/ad;->a(Ljava/util/List;ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 148
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/notification/ad;

    const-string v1, "Purchase error!"

    const-string v2, "Short message"

    const-string v3, "Long message"

    const-string v4, "com.supercell.clashroyale"

    const-string v5, "details?doc=com.supercell.clashroyale"

    .line 149
    iget-object v6, p0, Lcom/google/android/finsky/activities/ax;->b:Lcom/google/android/finsky/f/a;

    .line 150
    invoke-virtual {v6, v12}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v6

    .line 151
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 154
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/notification/ad;

    const-string v1, "Clash Royale"

    const-string v2, "com.supercell.clashroyale"

    .line 155
    iget-object v3, p0, Lcom/google/android/finsky/activities/ax;->b:Lcom/google/android/finsky/f/a;

    .line 156
    invoke-virtual {v3, v12}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 157
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/ad;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 160
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/notification/ad;

    .line 161
    iget-object v1, p0, Lcom/google/android/finsky/activities/ax;->b:Lcom/google/android/finsky/f/a;

    .line 162
    invoke-virtual {v1, v12}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/ad;->a(Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 166
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/notification/ad;

    const-string v1, "Evil App"

    const-string v2, "com.supercell.clashroyale"

    const-string v3, "app description"

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 169
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->c:Lcom/google/android/finsky/notification/ad;

    const-string v1, "removed@gmail.com"

    .line 170
    iget-object v2, p0, Lcom/google/android/finsky/activities/ax;->b:Lcom/google/android/finsky/f/a;

    .line 171
    invoke-virtual {v2, v12}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 172
    invoke-interface {v0, v1, v4, v2}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/ah;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/activities/ax;)V

    .line 35
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    .line 36
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/layout/ah;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ah;->a()V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    new-instance v0, Lcom/google/android/finsky/activities/ay;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/ay;-><init>(Lcom/google/android/finsky/activities/ax;)V

    invoke-super {p0, v0}, Lcom/google/android/finsky/layout/ah;->a(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ax;->n:[Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/activities/ax;->n:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/activities/ax;->n:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 46
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ax;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 49
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060031

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/layout/ah;->a(Landroid/widget/TextView;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
