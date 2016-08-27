.class public Lirf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Loep;",
        "AddRequest:",
        "Loep;",
        "AddResponse:",
        "Loep;",
        "ModifyRequest:",
        "Loep;",
        "ModifyResponse:",
        "Loep;",
        "RemoveRequest:",
        "Loep;",
        "RemoveResponse:",
        "Loep;",
        ">",
        "Ljava/lang/Object;",
        "Likq",
        "<TResource;TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
    }
.end annotation


# instance fields
.field final a_:Liqs;

.field final b:Liqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqn",
            "<TAddResponse;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Likr",
            "<TResource;>;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field private final f:Liku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liku",
            "<TResource;>;"
        }
    .end annotation
.end field

.field private final g:Liqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqo",
            "<TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liqs;Liku;Liqo;Liqn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqs;",
            "Liku",
            "<TResource;>;",
            "Liqo",
            "<TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;",
            "Liqn",
            "<TAddResponse;TModifyResponse;TRemoveRequest;TRemoveResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lirf;->a_:Liqs;

    .line 63
    iput-object p2, p0, Lirf;->f:Liku;

    .line 64
    iput-object p3, p0, Lirf;->g:Liqo;

    .line 65
    iput-object p4, p0, Lirf;->b:Liqn;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lirf;->e:Z

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lirf;->c:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lirf;->d:Ljava/util/List;

    .line 70
    return-void
.end method


# virtual methods
.method public a(ILoep;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITResource;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {}, Lijt;->a()V

    .line 175
    packed-switch p1, :pswitch_data_0

    .line 202
    const-string v0, "vclib"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, Lirf;->c:Ljava/util/Map;

    iget-object v1, p0, Lirf;->f:Liku;

    invoke-interface {v1, p2}, Liku;->a(Loep;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lirf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likr;

    .line 179
    invoke-virtual {v0, p2}, Likr;->a(Loep;)V

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v0, p0, Lirf;->c:Ljava/util/Map;

    iget-object v1, p0, Lirf;->f:Liku;

    invoke-interface {v1, p2}, Liku;->a(Loep;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loep;

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v1, p0, Lirf;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likr;

    .line 186
    invoke-virtual {v1, v0, p2}, Likr;->a(Loep;Loep;)V

    goto :goto_1

    .line 190
    :pswitch_2
    iget-object v0, p0, Lirf;->c:Ljava/util/Map;

    iget-object v1, p0, Lirf;->f:Liku;

    invoke-interface {v1, p2}, Liku;->a(Loep;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loep;

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lirf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likr;

    .line 192
    invoke-virtual {v0, p2}, Likr;->b(Loep;)V

    goto :goto_2

    .line 196
    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lirf;->e:Z

    .line 197
    iget-object v0, p0, Lirf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likr;

    .line 198
    invoke-virtual {v0}, Likr;->a()V

    goto :goto_3

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(Likr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likr",
            "<TResource;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Lijt;->a()V

    .line 80
    iget-object v0, p0, Lirf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "vclib"

    const-string v1, "Registered the same listener twice!"

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lirf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-boolean v0, p0, Lirf;->e:Z

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lirg;

    invoke-direct {v0, p0, p1}, Lirg;-><init>(Lirf;Likr;)V

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Runnable;)V

    .line 99
    :cond_1
    return-void
.end method

.method public a(Loep;Likt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Likt",
            "<TAddResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lirf;->g:Liqo;

    new-instance v1, Lirh;

    invoke-direct {v1, p0, p2}, Lirh;-><init>(Lirf;Likt;)V

    invoke-interface {v0, p1, v1}, Liqo;->a(Loep;Likt;)V

    .line 122
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lirf;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Likr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likr",
            "<TResource;>;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {}, Lijt;->a()V

    .line 104
    iget-object v0, p0, Lirf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public b(Loep;Likt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Likt",
            "<TModifyResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lirf;->g:Liqo;

    new-instance v1, Liri;

    invoke-direct {v1, p0, p2}, Liri;-><init>(Lirf;Likt;)V

    invoke-interface {v0, p1, v1}, Liqo;->b(Loep;Likt;)V

    .line 140
    return-void
.end method

.method public c(Loep;Likt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Likt",
            "<TRemoveResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lirf;->g:Liqo;

    new-instance v1, Lirj;

    invoke-direct {v1, p0, p1, p2}, Lirj;-><init>(Lirf;Loep;Likt;)V

    invoke-interface {v0, p1, v1}, Liqo;->c(Loep;Likt;)V

    .line 158
    return-void
.end method
