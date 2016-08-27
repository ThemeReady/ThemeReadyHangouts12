.class final Lcdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcdc;

.field final synthetic b:Lcdq;


# direct methods
.method constructor <init>(Lcdq;Lcdc;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcdr;->b:Lcdq;

    iput-object p2, p0, Lcdr;->a:Lcdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcdr;->b:Lcdq;

    .line 1029
    iget-object v0, v0, Lcdq;->b:Lvr;

    .line 178
    iget-object v1, p0, Lcdr;->a:Lcdc;

    invoke-virtual {v0, v1}, Lvr;->a(Ljava/lang/Object;)I

    .line 179
    return-void
.end method
