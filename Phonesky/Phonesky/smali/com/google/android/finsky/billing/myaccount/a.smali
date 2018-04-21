.class public final Lcom/google/android/finsky/billing/myaccount/a;
.super Lcom/google/android/finsky/billing/myaccount/e;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/finsky/accounts/c;

.field public d:Lcom/google/android/finsky/devicemanagement/a;

.field public e:Lcom/google/android/finsky/bf/c;

.field public f:Lcom/google/android/finsky/bg/b;

.field public g:Lcom/google/android/finsky/dfemodel/w;

.field public h:Lcom/google/android/finsky/ep/a;

.field public final i:Lcom/google/android/finsky/navigationmanager/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p4, p3, p5}, Lcom/google/android/finsky/billing/myaccount/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/a;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/a;->i:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/a;->c:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/a;->f:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0}, Lcom/google/android/finsky/bg/b;->d()Z

    move-result v5

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/a;->d:Lcom/google/android/finsky/devicemanagement/a;

    .line 9
    if-eqz v4, :cond_8

    .line 10
    invoke-static {v4}, Lcom/google/android/finsky/devicemanagement/a;->c(Landroid/accounts/Account;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    .line 31
    :goto_0
    if-nez v0, :cond_9

    move v0, v1

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/a;->e:Lcom/google/android/finsky/bf/c;

    .line 33
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v6, 0xc062e1

    .line 34
    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/a;->d:Lcom/google/android/finsky/devicemanagement/a;

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/devicemanagement/a;->a(Landroid/accounts/Account;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_0
    move v3, v1

    .line 36
    :goto_2
    iget-object v6, p0, Lcom/google/android/finsky/billing/myaccount/a;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/a;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    if-eqz v5, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/a;->j:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/a;->j:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    if-eqz v3, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/a;->j:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/a;->j:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/a;->j:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/a;->h:Lcom/google/android/finsky/ep/a;

    iget-object v1, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ep/a;->g(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/au;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->e:Z

    .line 49
    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/a;->j:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_4
    return-void

    .line 12
    :cond_5
    iget-object v3, v0, Lcom/google/android/finsky/devicemanagement/a;->e:Lcom/google/android/finsky/bf/c;

    iget-object v6, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v6}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v3

    .line 13
    const-wide/32 v6, 0xc075eb

    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v6

    if-nez v6, :cond_8

    .line 14
    const-wide/32 v6, 0xc06577

    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/devicemanagement/a;->b(Landroid/accounts/Account;)Lcom/google/wireless/android/finsky/dfe/h/a/a;

    move-result-object v3

    .line 16
    if-eqz v3, :cond_6

    iget-object v6, v3, Lcom/google/wireless/android/finsky/dfe/h/a/a;->c:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    if-eqz v6, :cond_6

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/h/a/a;->c:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    .line 17
    iget-boolean v3, v3, Lcom/google/wireless/android/finsky/dfe/h/a/c;->c:Z

    .line 18
    if-eqz v3, :cond_6

    move v0, v1

    .line 19
    goto/16 :goto_0

    .line 20
    :cond_6
    iget-object v3, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/devicemanagement/a;->c:Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ep/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gz;

    move-result-object v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    const/4 v0, 0x0

    .line 26
    :goto_3
    if-eqz v0, :cond_8

    .line 28
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/au;->b:Z

    goto/16 :goto_0

    .line 24
    :cond_7
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gz;->g:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    goto :goto_3

    :cond_8
    move v0, v2

    .line 30
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 31
    goto/16 :goto_1

    :cond_a
    move v3, v2

    .line 35
    goto/16 :goto_2
.end method

.method private final f(I)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/billing/myaccount/c;-><init>(Lcom/google/android/finsky/billing/myaccount/a;I)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;II)V
    .locals 10

    .prologue
    const/16 v1, 0x28

    const/16 v2, 0x24

    const v3, 0x7f13003a

    const v5, 0x7f060249

    const/16 v6, 0xa7a

    .line 56
    packed-switch p2, :pswitch_data_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type for getView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/myaccount/e;->a(Landroid/view/View;)V

    .line 107
    :goto_0
    return-void

    .line 60
    :pswitch_1
    new-instance v1, Lcom/google/android/finsky/billing/myaccount/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/myaccount/b;-><init>(Lcom/google/android/finsky/billing/myaccount/a;)V

    .line 61
    const v2, 0x7f130036

    const v3, 0x7f12001d

    const v4, 0x7f06011b

    const/16 v5, 0xa78

    move-object v0, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/myaccount/e;->a(Landroid/view/View$OnClickListener;IIII)Lcom/google/android/finsky/billing/myaccount/layout/c;

    move-result-object v0

    .line 65
    const v1, 0x7f130037

    iput v1, v0, Lcom/google/android/finsky/billing/myaccount/layout/c;->c:I

    .line 67
    const v1, 0x7f06013b

    iput v1, v0, Lcom/google/android/finsky/billing/myaccount/layout/c;->f:I

    .line 68
    check-cast p1, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/a;->k:Lcom/google/android/finsky/f/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSimpleRowView;->a(Lcom/google/android/finsky/billing/myaccount/layout/c;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 72
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/myaccount/a;->f(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    const v3, 0x7f130034

    const v4, 0x7f120029

    const v5, 0x7f06008c

    const/16 v6, 0xa79

    move-object v0, p0

    move-object v1, p1

    .line 73
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/myaccount/e;->a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V

    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/a;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc0ea55

    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v2, Lcom/google/android/finsky/billing/myaccount/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/billing/myaccount/d;-><init>(Lcom/google/android/finsky/billing/myaccount/a;)V

    const v4, 0x7f12000f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/myaccount/e;->a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/a;->e:Lcom/google/android/finsky/bf/c;

    .line 79
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc0ec51

    .line 80
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/myaccount/a;->f(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    const v4, 0x7f12000f

    move-object v0, p0

    move-object v1, p1

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/myaccount/e;->a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/myaccount/a;->f(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    const v4, 0x7f12006f

    move-object v0, p0

    move-object v1, p1

    .line 86
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/myaccount/e;->a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V

    goto/16 :goto_0

    .line 89
    :pswitch_4
    const/16 v0, 0x18

    .line 90
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/myaccount/a;->f(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    const v3, 0x7f130039

    const v4, 0x7f120071

    const v5, 0x7f06020f

    const/16 v6, 0xa7b

    move-object v0, p0

    move-object v1, p1

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/myaccount/e;->a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V

    goto/16 :goto_0

    .line 94
    :pswitch_5
    const/16 v0, 0x22

    .line 95
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/myaccount/a;->f(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    const v3, 0x7f130035

    const v4, 0x7f120039

    const v5, 0x7f060119

    const/16 v6, 0xa7c

    move-object v0, p0

    move-object v1, p1

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/myaccount/e;->a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V

    goto/16 :goto_0

    .line 99
    :pswitch_6
    const/16 v0, 0x25

    .line 100
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/myaccount/a;->f(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    const v3, 0x7f130033

    const v4, 0x7f12004e

    const v5, 0x7f060086

    const/16 v6, 0xa7d

    move-object v0, p0

    move-object v1, p1

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/myaccount/e;->a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V

    goto/16 :goto_0

    .line 104
    :pswitch_7
    const/16 v0, 0x27

    .line 105
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/myaccount/a;->f(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    const v3, 0x7f130032

    const v4, 0x7f12001b

    const v5, 0x7f060058

    const/16 v6, 0xa89

    move-object v0, p0

    move-object v1, p1

    .line 106
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/myaccount/e;->a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V

    goto/16 :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected final e(I)I
    .locals 3

    .prologue
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type for getView "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_0
    const v0, 0x7f0e01bb

    .line 54
    :goto_0
    return v0

    :pswitch_1
    const v0, 0x7f0e0025

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
