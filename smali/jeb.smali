.class final Ljeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljea;


# direct methods
.method constructor <init>(Ljea;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ljeb;->b:Ljea;

    iput-object p2, p0, Ljeb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1035
    sget-object v0, Ljdz;->a:Ljdz;

    .line 186
    iget-object v1, p0, Ljeb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljdz;->c(Landroid/content/Context;)V

    .line 187
    return-void
.end method
