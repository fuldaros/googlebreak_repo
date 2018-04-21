.class public Lcom/google/android/finsky/activities/MultiInstallActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/view/View;

.field public final r:Lcom/google/android/finsky/f/a;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:I

.field public v:I

.field public w:Lcom/google/android/finsky/installqueue/g;

.field public x:Lcom/google/android/finsky/f/v;

.field public y:Lcom/google/android/finsky/activities/ca;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->r:Lcom/google/android/finsky/f/a;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->t:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-static {}, Lcom/google/android/finsky/uninstall/aa;->a()Lcom/google/android/finsky/uninstall/aa;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 158
    iget-object v3, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 159
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 160
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 161
    invoke-interface {v0, v3}, Lcom/google/android/finsky/uninstallmanager/a;->a(Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 164
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 165
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 167
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 168
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bL()Lcom/google/android/finsky/h/b;

    move-result-object v3

    .line 169
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v3

    .line 170
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 171
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 173
    const-string v3, "Cannot update %s because cannot determine update account."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-boolean v4, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->e:Z

    .line 177
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->t:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 179
    :goto_1
    const-string v4, "bulk_update"

    .line 180
    iget-object v5, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->a:Ljava/lang/String;

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 182
    iget-object v5, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->w:Lcom/google/android/finsky/installqueue/g;

    new-instance v6, Lcom/google/android/finsky/installqueue/j;

    iget-object v7, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->x:Lcom/google/android/finsky/f/v;

    .line 183
    invoke-virtual {v7}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v7

    .line 184
    iget-object v8, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 185
    invoke-direct {v6, v7, v8}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 186
    iget-object v7, p1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v6

    .line 188
    invoke-virtual {v6, v3}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v3

    .line 189
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/installqueue/j;->a(Z)Lcom/google/android/finsky/installqueue/j;

    move-result-object v3

    new-array v4, v2, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    new-instance v6, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v6}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    .line 190
    invoke-virtual {v6, v1}, Lcom/google/android/finsky/installqueue/d;->b(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v6

    .line 191
    if-eqz v0, :cond_4

    .line 194
    :goto_2
    invoke-virtual {v6, v2}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v0

    aput-object v0, v4, v1

    .line 196
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 200
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 178
    goto :goto_1

    .line 193
    :cond_4
    const/4 v2, 0x2

    goto :goto_2
.end method

.method private final b(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 85
    iget v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    iget-object v4, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->finish()V

    .line 154
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->s:Ljava/util/ArrayList;

    iget v4, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;

    .line 90
    iget-boolean v4, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->d:Z

    .line 91
    if-eqz v4, :cond_2

    .line 92
    iput v2, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:I

    .line 109
    :goto_1
    iget v4, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    iget v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:I

    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->c(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;

    .line 113
    iget v5, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:I

    packed-switch v5, :pswitch_data_0

    .line 117
    const-string v1, "Invalid current page type: %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 121
    :goto_2
    :pswitch_0
    iget-object v3, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 122
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 123
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 125
    iget-object v5, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 126
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 127
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 128
    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->s:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 130
    iget-object v0, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->b:[Ljava/lang/String;

    .line 132
    new-instance v7, Lcom/google/android/finsky/activities/ca;

    invoke-direct {v7}, Lcom/google/android/finsky/activities/ca;-><init>()V

    .line 133
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string v9, "InstallApprovalFragment.packageName"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v3, "InstallApprovalFragment.packageTitle"

    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v3, "InstallApprovalFragment.installNumber"

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string v3, "InstallApprovalFragment.totalInstalls"

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    const-string v3, "InstallApprovalFragment.approvalType"

    invoke-virtual {v8, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    const-string v1, "InstallApprovalFragment.permissions"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    invoke-virtual {v7, v8}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 144
    if-eqz p1, :cond_5

    .line 145
    const v1, 0x7f010016

    const v3, 0x7f010011

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/ax;->a(II)Landroid/support/v4/app/ax;

    .line 147
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->y:Lcom/google/android/finsky/activities/ca;

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->y:Lcom/google/android/finsky/activities/ca;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 149
    :cond_1
    const v1, 0x7f0b0450

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 150
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 151
    iput-object v7, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->y:Lcom/google/android/finsky/activities/ca;

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 94
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->e:Z

    .line 95
    if-eqz v4, :cond_3

    .line 96
    iput v3, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:I

    goto/16 :goto_1

    .line 98
    :cond_3
    iget-boolean v4, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->f:Z

    .line 99
    if-eqz v4, :cond_4

    .line 100
    iput v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:I

    goto/16 :goto_1

    .line 101
    :cond_4
    const-string v1, "Failed to determine the next page type when updating %s."

    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    iget-object v0, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 103
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 104
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 105
    aput-object v0, v2, v7

    .line 106
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->finish()V

    goto/16 :goto_0

    :pswitch_1
    move v1, v2

    .line 114
    goto/16 :goto_2

    :pswitch_2
    move v1, v3

    .line 116
    goto/16 :goto_2

    .line 146
    :cond_5
    const v1, 0x7f010027

    const v3, 0x7f01002a

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/ax;->a(II)Landroid/support/v4/app/ax;

    goto :goto_3

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final c(I)V
    .locals 5

    .prologue
    const v0, 0x7f1302f3

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 77
    const-string v1, "Invalid current page type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->z:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 81
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->A:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 83
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void

    .line 71
    :pswitch_0
    const v0, 0x7f1302ee

    move v1, v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    const v0, 0x7f1302f1

    move v1, v0

    .line 74
    goto :goto_0

    :pswitch_2
    move v1, v0

    .line 76
    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 202
    iget v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:I

    if-nez v0, :cond_1

    .line 203
    const-string v0, "Unexpected click for page type: %d"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->z:Landroid/view/View;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->A:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->z:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->s:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;

    .line 210
    iget v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:I

    packed-switch v1, :pswitch_data_0

    .line 232
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 233
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->a(Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;)V

    .line 234
    iget v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    .line 235
    invoke-direct {p0, v3}, Lcom/google/android/finsky/activities/MultiInstallActivity;->b(Z)V

    goto :goto_0

    .line 212
    :pswitch_0
    iput-boolean v3, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->d:Z

    goto :goto_1

    .line 215
    :pswitch_1
    iput-boolean v3, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->e:Z

    .line 216
    iget-object v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->t:Ljava/util/ArrayList;

    .line 217
    iget-object v2, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 218
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 219
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :pswitch_2
    iput-boolean v3, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->f:Z

    .line 224
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 225
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bm()Lcom/google/android/finsky/da/d;

    .line 226
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 227
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->d()Lcom/google/android/finsky/bt/b;

    move-result-object v1

    .line 228
    iget-object v2, v0, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 229
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 230
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Lcom/google/android/finsky/da/d;->a(Lcom/google/android/finsky/bt/b;Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/finsky/activities/MultiInstallActivity;->b(Z)V

    goto :goto_0

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->A:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 239
    iget v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    .line 240
    invoke-direct {p0, v3}, Lcom/google/android/finsky/activities/MultiInstallActivity;->b(Z)V

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e0445

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 9
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->w:Lcom/google/android/finsky/installqueue/g;

    .line 11
    const v0, 0x7f0b05b2

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->z:Landroid/view/View;

    .line 12
    const v0, 0x7f0b04ab

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->A:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->z:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const v1, 0x7f130477

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->A:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const v1, 0x7f1300cd

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->r:Lcom/google/android/finsky/f/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->x:Lcom/google/android/finsky/f/v;

    .line 17
    if-nez p1, :cond_7

    .line 18
    iput v3, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    .line 19
    iput v3, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MultiInstallActivity.installs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 25
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->f()Lcom/google/android/finsky/bb/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    :cond_1
    const-string v0, "The output lists are not initially empty."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bM()Lcom/google/android/finsky/h/c;

    move-result-object v6

    .line 34
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->D()Lcom/google/android/finsky/w/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v7

    move-object v0, v1

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 38
    invoke-virtual {v6, v1, v7}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/h/d;

    move-result-object v9

    .line 39
    new-instance v10, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;

    const-string v11, "bulk_update"

    invoke-direct {v10, v1, v9, v11}, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/h/d;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v10}, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_4
    invoke-static {}, Lcom/google/android/finsky/uninstall/aa;->a()Lcom/google/android/finsky/uninstall/aa;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    invoke-interface {v0}, Lcom/google/android/finsky/uninstallmanager/a;->b()V

    :cond_5
    move-object v0, v2

    .line 48
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;

    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/finsky/activities/MultiInstallActivity;->a(Lcom/google/android/finsky/activities/MultiInstallActivity$InstallDetails;)V

    goto :goto_2

    .line 51
    :cond_6
    iput-object v5, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->s:Ljava/util/ArrayList;

    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->b(Z)V

    .line 62
    :goto_3
    return-void

    .line 54
    :cond_7
    const-string v0, "MultiInstallActivity.installs-for-approval"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->s:Ljava/util/ArrayList;

    .line 55
    const-string v0, "MultiInstallActivity.mobile-data-confirmed-packages"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->t:Ljava/util/ArrayList;

    .line 57
    const-string v0, "MultiInstallActivity.current-install-index"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    .line 58
    const-string v0, "MultiInstallActivity.current-page-type"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:I

    .line 59
    iget v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:I

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/MultiInstallActivity;->c(I)V

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const v1, 0x7f0b0450

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/ca;

    iput-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->y:Lcom/google/android/finsky/activities/ca;

    goto :goto_3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    const-string v0, "MultiInstallActivity.installs-for-approval"

    iget-object v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    const-string v0, "MultiInstallActivity.mobile-data-confirmed-packages"

    iget-object v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    const-string v0, "MultiInstallActivity.current-install-index"

    iget v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v0, "MultiInstallActivity.current-page-type"

    iget v1, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/activities/MultiInstallActivity;->x:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method
