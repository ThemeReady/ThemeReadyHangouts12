.class final Lcag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcaf;


# direct methods
.method constructor <init>(Lcaf;Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcag;->d:Lcaf;

    iput-object p2, p0, Lcag;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcag;->b:Ljava/lang/String;

    iput p4, p0, Lcag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcag;->d:Lcaf;

    .line 1066
    iget-object v0, v0, Lcaf;->e:Lfws;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcag;->d:Lcaf;

    .line 2066
    iget-object v0, v0, Lcaf;->e:Lfws;

    .line 185
    const-string v1, "bg started"

    invoke-virtual {v0, v1}, Lfws;->a(Ljava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcag;->d:Lcaf;

    iget-object v1, p0, Lcag;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcag;->b:Ljava/lang/String;

    iget v3, p0, Lcag;->c:I

    .line 3066
    invoke-virtual {v0, v1, v2, v3}, Lcaf;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    .line 189
    return-void
.end method
