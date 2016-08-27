.class final Liwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Liwg;


# direct methods
.method constructor <init>(Liwg;I)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Liwu;->b:Liwg;

    iput p2, p0, Liwu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Liwu;->b:Liwg;

    .line 1099
    iget-object v0, v0, Liwg;->g:Liwb;

    .line 760
    iget v1, p0, Liwu;->a:I

    invoke-virtual {v0, v1}, Liwb;->a(I)V

    .line 761
    return-void
.end method
