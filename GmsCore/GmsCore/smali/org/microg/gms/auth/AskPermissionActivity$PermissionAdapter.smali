.class Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;
.super Landroid/widget/BaseAdapter;
.source "AskPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/auth/AskPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PermissionAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/auth/AskPermissionActivity;


# direct methods
.method private constructor <init>(Lorg/microg/gms/auth/AskPermissionActivity;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/auth/AskPermissionActivity;Lorg/microg/gms/auth/AskPermissionActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/auth/AskPermissionActivity;
    .param p2, "x1"    # Lorg/microg/gms/auth/AskPermissionActivity$1;

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;-><init>(Lorg/microg/gms/auth/AskPermissionActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v0}, Lorg/microg/gms/auth/AskPermissionActivity;->access$500(Lorg/microg/gms/auth/AskPermissionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v0}, Lorg/microg/gms/auth/AskPermissionActivity;->access$600(Lorg/microg/gms/auth/AskPermissionActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 252
    iget-object v1, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/AskPermissionActivity;->access$500(Lorg/microg/gms/auth/AskPermissionActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/AskPermissionActivity;->access$600(Lorg/microg/gms/auth/AskPermissionActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 254
    .local v0, "tokens":Ljava/lang/String;
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    .line 256
    .end local v0    # "tokens":Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/AskPermissionActivity;->access$600(Lorg/microg/gms/auth/AskPermissionActivity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v8, 0x0

    .line 266
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    .local v1, "item":Ljava/lang/String;
    iget-object v5, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v5}, Lorg/microg/gms/auth/AskPermissionActivity;->access$500(Lorg/microg/gms/auth/AskPermissionActivity;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 270
    iget-object v5, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v5, v1}, Lorg/microg/gms/auth/AskPermissionActivity;->access$700(Lorg/microg/gms/auth/AskPermissionActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    .local v2, "label":Ljava/lang/String;
    iget-object v5, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v5, v1}, Lorg/microg/gms/auth/AskPermissionActivity;->access$800(Lorg/microg/gms/auth/AskPermissionActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    .local v0, "description":Ljava/lang/String;
    :goto_0
    move-object v4, p2

    .line 277
    .local v4, "view":Landroid/view/View;
    if-nez v4, :cond_0

    .line 278
    iget-object v5, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f04001b

    .line 279
    invoke-virtual {v5, v6, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 281
    :cond_0
    const v5, 0x1020014

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    const v5, 0x1020015

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 283
    .local v3, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    const-string v7, "<br>"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    :goto_1
    return-object v4

    .line 273
    .end local v0    # "description":Ljava/lang/String;
    .end local v2    # "label":Ljava/lang/String;
    .end local v3    # "textView":Landroid/widget/TextView;
    .end local v4    # "view":Landroid/view/View;
    :cond_1
    iget-object v5, p0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-static {v5, v1}, Lorg/microg/gms/auth/AskPermissionActivity;->access$900(Lorg/microg/gms/auth/AskPermissionActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    .restart local v2    # "label":Ljava/lang/String;
    const/4 v0, 0x0

    .restart local v0    # "description":Ljava/lang/String;
    goto :goto_0

    .line 287
    .restart local v3    # "textView":Landroid/widget/TextView;
    .restart local v4    # "view":Landroid/view/View;
    :cond_2
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
