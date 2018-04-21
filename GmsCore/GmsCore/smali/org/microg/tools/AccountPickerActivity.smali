.class public Lorg/microg/tools/AccountPickerActivity;
.super Landroid/app/Activity;
.source "AccountPickerActivity.java"


# static fields
.field private static final REQUEST_CODE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lorg/microg/tools/AccountPickerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lorg/microg/tools/AccountPickerActivity;->REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 45
    sget v0, Lorg/microg/tools/AccountPickerActivity;->REQUEST_CODE:I

    if-ne p1, v0, :cond_0

    .line 46
    invoke-virtual {p0, p2, p3}, Lorg/microg/tools/AccountPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lorg/microg/tools/AccountPickerActivity;->finish()V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lorg/microg/tools/AccountPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 35
    .local v1, "extras":Landroid/os/Bundle;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 36
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "android/.accounts.ChooseTypeAndAccountActivity"

    .line 37
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 38
    .local v0, "componentName":Landroid/content/ComponentName;
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    sget v3, Lorg/microg/tools/AccountPickerActivity;->REQUEST_CODE:I

    invoke-virtual {p0, v2, v3}, Lorg/microg/tools/AccountPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    return-void
.end method
