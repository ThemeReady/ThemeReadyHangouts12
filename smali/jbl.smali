.class public Ljbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbk;


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Ljdx;


# direct methods
.method constructor <init>(Ljdx;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 2033
    iput-object p1, p0, Ljbl;->b:Ljdx;

    iput-object p2, p0, Ljbl;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Ljbl;->a:Landroid/app/Application;

    invoke-static {v0}, Ljbu;->a(Landroid/app/Application;)Ljbu;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljbu;->b(Ljbk;)V

    .line 1037
    iget-object v0, p0, Ljbl;->b:Ljdx;

    invoke-virtual {v0}, Ljdx;->a()V

    .line 1038
    return-void
.end method
