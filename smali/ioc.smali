.class final Lioc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Livd;

.field final synthetic b:Limh;

.field final synthetic c:Liob;


# direct methods
.method constructor <init>(Liob;Livd;Limh;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lioc;->c:Liob;

    iput-object p2, p0, Lioc;->a:Livd;

    iput-object p3, p0, Lioc;->b:Limh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 732
    const-string v0, "vclib"

    const-string v1, "Releasing surface of size: %s x %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lioc;->a:Livd;

    iget v4, v4, Livd;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lioc;->a:Livd;

    iget v4, v4, Livd;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    iget-object v0, p0, Lioc;->b:Limh;

    invoke-virtual {v0}, Limh;->c()V

    .line 734
    return-void
.end method
