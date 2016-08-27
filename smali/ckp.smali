.class final Lckp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljid;


# instance fields
.field final synthetic a:Lckj;


# direct methods
.method constructor <init>(Lckj;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lckp;->a:Lckj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjic;Ljic;II)V
    .locals 1

    .prologue
    .line 838
    if-eqz p1, :cond_0

    sget-object v0, Ljic;->c:Ljic;

    if-ne p3, v0, :cond_0

    .line 839
    iget-object v0, p0, Lckp;->a:Lckj;

    .line 1075
    invoke-virtual {v0}, Lckj;->h()V

    .line 841
    :cond_0
    return-void
.end method
