.class final Lcom/google/android/finsky/p2p/au;
.super Lcom/android/vending/e/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/p2p/PeerAppSharingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p2p/PeerAppSharingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/p2p/au;->a:Lcom/google/android/finsky/p2p/PeerAppSharingService;

    invoke-direct {p0}, Lcom/android/vending/e/b;-><init>()V

    return-void
.end method

.method private final a(I)Lcom/google/android/finsky/p2p/ay;
    .locals 19

    .prologue
    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/p2p/au;->a:Lcom/google/android/finsky/p2p/PeerAppSharingService;

    invoke-virtual {v2}, Lcom/google/android/finsky/p2p/PeerAppSharingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 94
    new-instance v2, Lcom/google/android/finsky/p2p/ay;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/p2p/au;->a:Lcom/google/android/finsky/p2p/PeerAppSharingService;

    iget-object v4, v4, Lcom/google/android/finsky/p2p/PeerAppSharingService;->f:Lcom/google/android/finsky/f/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/p2p/au;->a:Lcom/google/android/finsky/p2p/PeerAppSharingService;

    iget-object v5, v5, Lcom/google/android/finsky/p2p/PeerAppSharingService;->e:Lcom/google/android/finsky/p2p/n;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/p2p/au;->a:Lcom/google/android/finsky/p2p/PeerAppSharingService;

    iget-object v6, v6, Lcom/google/android/finsky/p2p/PeerAppSharingService;->d:Lcom/google/android/finsky/p2p/al;

    .line 95
    invoke-static {}, Lcom/google/android/finsky/p2p/au;->getCallingUid()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/p2p/al;->a(I)Lcom/google/android/finsky/p2p/am;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/p2p/au;->a:Lcom/google/android/finsky/p2p/PeerAppSharingService;

    iget-object v11, v7, Lcom/google/android/finsky/p2p/PeerAppSharingService;->b:Lcom/google/android/finsky/p2p/ao;

    .line 97
    new-instance v7, Lcom/google/wireless/android/finsky/c/a/i;

    invoke-direct {v7}, Lcom/google/wireless/android/finsky/c/a/i;-><init>()V

    .line 98
    iget-object v8, v11, Lcom/google/android/finsky/p2p/ao;->a:Lcom/google/android/finsky/deviceconfig/d;

    invoke-virtual {v8}, Lcom/google/android/finsky/deviceconfig/d;->b()Lcom/google/wireless/android/b/a/b;

    move-result-object v8

    iput-object v8, v7, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    .line 99
    invoke-virtual {v11}, Lcom/google/android/finsky/p2p/ao;->a()[Lcom/google/wireless/android/finsky/c/a/l;

    move-result-object v8

    iput-object v8, v7, Lcom/google/wireless/android/finsky/c/a/i;->f:[Lcom/google/wireless/android/finsky/c/a/l;

    .line 101
    sget-object v8, Lcom/google/android/finsky/ag/c;->g:Lcom/google/android/finsky/ag/q;

    .line 102
    invoke-static {v8}, Lcom/google/android/finsky/ah/a;->a(Lcom/google/android/finsky/ag/q;)[Lcom/google/android/finsky/ah/b;

    move-result-object v12

    .line 103
    if-eqz v12, :cond_0

    array-length v8, v12

    if-nez v8, :cond_3

    .line 104
    :cond_0
    const/4 v8, 0x0

    .line 124
    :cond_1
    :goto_0
    iput-object v8, v7, Lcom/google/wireless/android/finsky/c/a/i;->e:Lcom/google/wireless/android/finsky/b/h;

    .line 125
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    iget v9, v7, Lcom/google/wireless/android/finsky/c/a/i;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcom/google/wireless/android/finsky/c/a/i;->a:I

    .line 127
    iput v8, v7, Lcom/google/wireless/android/finsky/c/a/i;->c:I

    .line 129
    iget-object v8, v11, Lcom/google/android/finsky/p2p/ao;->b:Lcom/google/android/finsky/p2p/n;

    .line 130
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 131
    invoke-virtual {v8}, Lcom/google/android/finsky/p2p/n;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/accounts/Account;

    .line 132
    sget-object v11, Lcom/google/android/finsky/ag/c;->bH:Lcom/google/android/finsky/ag/p;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 133
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 134
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_3
    new-instance v8, Lcom/google/wireless/android/finsky/b/h;

    invoke-direct {v8}, Lcom/google/wireless/android/finsky/b/h;-><init>()V

    .line 106
    array-length v13, v12

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    if-ge v10, v13, :cond_1

    aget-object v14, v12, v10

    .line 107
    iget-object v15, v14, Lcom/google/android/finsky/ah/b;->a:[I

    .line 108
    if-eqz v15, :cond_4

    array-length v9, v15

    if-nez v9, :cond_5

    .line 109
    :cond_4
    const/4 v9, 0x0

    .line 115
    :goto_3
    if-eqz v9, :cond_8

    .line 116
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/wireless/android/finsky/b/h;->a(I)Lcom/google/wireless/android/finsky/b/h;

    .line 117
    new-instance v9, Lcom/google/wireless/android/finsky/b/i;

    invoke-direct {v9}, Lcom/google/wireless/android/finsky/b/i;-><init>()V

    .line 118
    iget v10, v14, Lcom/google/android/finsky/ah/b;->b:I

    invoke-virtual {v9, v10}, Lcom/google/wireless/android/finsky/b/i;->a(I)Lcom/google/wireless/android/finsky/b/i;

    .line 119
    iget v10, v14, Lcom/google/android/finsky/ah/b;->c:I

    invoke-virtual {v9, v10}, Lcom/google/wireless/android/finsky/b/i;->b(I)Lcom/google/wireless/android/finsky/b/i;

    .line 120
    iput-object v9, v8, Lcom/google/wireless/android/finsky/b/h;->d:Lcom/google/wireless/android/finsky/b/i;

    goto :goto_0

    .line 110
    :cond_5
    array-length v0, v15

    move/from16 v16, v0

    const/4 v9, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v9, v0, :cond_7

    aget v17, v15, v9

    .line 111
    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_6

    .line 112
    const/4 v9, 0x1

    goto :goto_3

    .line 113
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 114
    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    .line 122
    :cond_8
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    goto :goto_2

    .line 138
    :cond_9
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 139
    sget-object v8, Lcom/google/android/finsky/ag/d;->dg:Lcom/google/android/play/utils/b/a;

    .line 140
    invoke-virtual {v8}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 143
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_a
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 145
    iput-object v8, v7, Lcom/google/wireless/android/finsky/c/a/i;->g:[Ljava/lang/String;

    move/from16 v8, p1

    .line 147
    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/p2p/ay;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/p2p/n;Lcom/google/android/finsky/p2p/am;Lcom/google/wireless/android/finsky/c/a/i;I)V

    .line 148
    invoke-virtual {v2}, Lcom/google/android/finsky/p2p/ay;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/p2p/au;->a:Lcom/google/android/finsky/p2p/PeerAppSharingService;

    iget-object v3, v3, Lcom/google/android/finsky/p2p/PeerAppSharingService;->g:Lcom/google/android/finsky/bf/c;

    .line 149
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0f118

    .line 150
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 151
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/p2p/ay;->b(I)V

    .line 152
    :cond_b
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/p2p/ay;->a(I)V

    .line 153
    return-object v2
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/p2p/au;->a:Lcom/google/android/finsky/p2p/PeerAppSharingService;

    .line 4
    sget-object v0, Lcom/google/android/finsky/ag/d;->jk:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/finsky/p2p/PeerAppSharingService;->g:Lcom/google/android/finsky/bf/c;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b55a

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "status_code"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :goto_1
    return-object v0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lcom/google/android/finsky/p2p/au;->a(I)Lcom/google/android/finsky/p2p/ay;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/finsky/p2p/au;->a:Lcom/google/android/finsky/p2p/PeerAppSharingService;

    .line 19
    sget-object v0, Lcom/google/android/finsky/ag/d;->jk:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/finsky/p2p/PeerAppSharingService;->g:Lcom/google/android/finsky/bf/c;

    .line 22
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0b55a

    .line 23
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "status_code"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0xbba

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/finsky/p2p/au;->a(I)Lcom/google/android/finsky/p2p/ay;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/p2p/ay;->a()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    .line 32
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/p2p/ay;->b(I)V

    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/finsky/p2p/ay;->a()I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 34
    iget-object v3, p0, Lcom/google/android/finsky/p2p/au;->a:Lcom/google/android/finsky/p2p/PeerAppSharingService;

    iget-object v3, v3, Lcom/google/android/finsky/p2p/PeerAppSharingService;->a:Lcom/google/android/finsky/p2p/a;

    .line 35
    iget-object v4, v0, Lcom/google/android/finsky/p2p/ay;->d:Lcom/google/wireless/android/finsky/c/a/i;

    .line 36
    invoke-virtual {v3, v4, p1}, Lcom/google/android/finsky/p2p/a;->a(Lcom/google/wireless/android/finsky/c/a/i;Ljava/lang/String;)Lcom/google/wireless/android/finsky/c/a/s;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/google/wireless/android/finsky/c/a/s;->p:Lcom/google/wireless/android/finsky/c/a/t;

    if-nez v4, :cond_6

    .line 38
    :cond_4
    const-string v3, "External app evaluation failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/p2p/ay;->b(I)V

    .line 41
    iget-object v1, v0, Lcom/google/android/finsky/p2p/ay;->b:Lcom/google/wireless/android/a/a/a/a/be;

    .line 42
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/be;->c(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 44
    :cond_5
    :goto_2
    const/16 v1, 0xbbb

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/p2p/ay;->a(I)V

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    goto :goto_1

    .line 43
    :cond_6
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/p2p/ay;->a(Lcom/google/wireless/android/finsky/c/a/s;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 8

    .prologue
    const/16 v7, 0xbbd

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 48
    iget-object v3, p0, Lcom/google/android/finsky/p2p/au;->a:Lcom/google/android/finsky/p2p/PeerAppSharingService;

    .line 50
    sget-object v0, Lcom/google/android/finsky/ag/d;->jk:Lcom/google/android/play/utils/b/a;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/finsky/p2p/PeerAppSharingService;->g:Lcom/google/android/finsky/bf/c;

    .line 53
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0b55a

    .line 54
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v1, "status_code"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {p2, v6, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 92
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0

    .line 62
    :cond_2
    const/16 v0, 0xbbc

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/finsky/p2p/au;->a(I)Lcom/google/android/finsky/p2p/ay;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/finsky/p2p/ay;->a()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    .line 68
    iget-object v0, v3, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    .line 69
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 70
    invoke-virtual {v3}, Lcom/google/android/finsky/p2p/ay;->a()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 71
    invoke-virtual {v3, v7}, Lcom/google/android/finsky/p2p/ay;->a(I)V

    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, v3, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    const-string v4, "pending_intent_reason"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/p2p/ay;->b(I)V

    .line 80
    iget-object v0, v3, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    .line 81
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 82
    invoke-virtual {v3}, Lcom/google/android/finsky/p2p/ay;->a()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 83
    invoke-virtual {v3, v7}, Lcom/google/android/finsky/p2p/ay;->a(I)V

    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Lcom/google/android/finsky/p2p/av;

    invoke-direct {v0, v3, p2}, Lcom/google/android/finsky/p2p/av;-><init>(Lcom/google/android/finsky/p2p/ay;Landroid/os/ResultReceiver;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/p2p/au;->a:Lcom/google/android/finsky/p2p/PeerAppSharingService;

    iget-object v1, v1, Lcom/google/android/finsky/p2p/PeerAppSharingService;->c:Lcom/google/android/finsky/p2p/z;

    .line 87
    const/4 v4, 0x6

    invoke-interface {v0, v2, v4}, Lcom/google/android/finsky/p2p/ah;->a(II)V

    .line 88
    new-instance v2, Lcom/google/android/finsky/p2p/ag;

    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/finsky/p2p/ag;-><init>(Ljava/lang/String;Lcom/google/android/finsky/p2p/ay;Lcom/google/android/finsky/p2p/ah;)V

    .line 89
    iget-object v0, v1, Lcom/google/android/finsky/p2p/z;->a:Lcom/google/android/finsky/af/b;

    new-instance v3, Lcom/google/android/finsky/p2p/aa;

    invoke-direct {v3, v1, v2}, Lcom/google/android/finsky/p2p/aa;-><init>(Lcom/google/android/finsky/p2p/z;Lcom/google/android/finsky/p2p/ag;)V

    invoke-interface {v0, v3}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 91
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_1
.end method
