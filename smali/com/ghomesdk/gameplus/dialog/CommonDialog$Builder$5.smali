.class Lcom/ghomesdk/gameplus/dialog/CommonDialog$Builder$5;
.super Ljava/lang/Object;
.source "CommonDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghomesdk/gameplus/dialog/CommonDialog$Builder;->create()Lcom/ghomesdk/gameplus/dialog/CommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ghomesdk/gameplus/dialog/CommonDialog$Builder;


# direct methods
.method constructor <init>(Lcom/ghomesdk/gameplus/dialog/CommonDialog$Builder;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/ghomesdk/gameplus/dialog/CommonDialog$Builder$5;->this$0:Lcom/ghomesdk/gameplus/dialog/CommonDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 206
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
