.class final Lcdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcds;


# direct methods
.method constructor <init>(Lcds;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcdv;->c:Lcds;

    iput-object p2, p0, Lcdv;->a:Ljava/lang/String;

    iput p3, p0, Lcdv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lcdv;->a:Ljava/lang/String;

    invoke-static {v0}, Lgbi;->q(Ljava/lang/String;)I

    move-result v1

    .line 339
    iget-object v0, p0, Lcdv;->c:Lcds;

    .line 1063
    iget-object v0, v0, Lcds;->c:Landroid/content/Context;

    .line 339
    const-class v2, Lcgr;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    const/16 v2, 0x912

    iget v3, p0, Lcdv;->b:I

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 340
    invoke-virtual {v0, v2, v3, v1}, Lcgr;->a(IILjava/lang/Integer;)V

    .line 344
    return-void
.end method
