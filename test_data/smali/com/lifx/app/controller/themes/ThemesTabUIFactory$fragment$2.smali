.class final Lcom/lifx/app/controller/themes/ThemesTabUIFactory$fragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/themes/ThemesTabUIFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Lcom/lifx/app/controller/themes/ThemesTab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/themes/ThemesTabUIFactory;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/themes/ThemesTabUIFactory;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/controller/themes/ThemesTabUIFactory$fragment$2;->a:Lcom/lifx/app/controller/themes/ThemesTabUIFactory;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lifx/app/controller/themes/ThemesTab;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTabUIFactory$fragment$2;->a:Lcom/lifx/app/controller/themes/ThemesTabUIFactory;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lifx/app/controller/themes/ThemesTabUIFactory;->a(Lcom/lifx/app/controller/themes/ThemesTabUIFactory;Z)V

    new-instance v0, Lcom/lifx/app/controller/themes/ThemesTab;

    invoke-direct {v0}, Lcom/lifx/app/controller/themes/ThemesTab;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesTabUIFactory$fragment$2;->a()Lcom/lifx/app/controller/themes/ThemesTab;

    move-result-object v0

    return-object v0
.end method
