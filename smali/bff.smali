.class final Lbff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepr;

.field final synthetic b:I

.field final synthetic c:[Lltk;

.field final synthetic d:Lbfe;


# direct methods
.method constructor <init>(Lbfe;Lepr;I[Lltk;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lbff;->d:Lbfe;

    iput-object p2, p0, Lbff;->a:Lepr;

    iput p3, p0, Lbff;->b:I

    iput-object p4, p0, Lbff;->c:[Lltk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lbff;->a:Lepr;

    iget v1, p0, Lbff;->b:I

    iget-object v2, p0, Lbff;->c:[Lltk;

    invoke-interface {v0, v1, v2}, Lepr;->a(I[Lltk;)V

    .line 43
    return-void
.end method
